/**
 * Runtime Secrets Extractor — com.h5bi.winr v1.0.1
 *
 * Dumps ALL credentials at runtime from:
 *   - SharedPreferences (uid, token, username)
 *   - QGUserHolder / QGUserData (SDK user object)
 *   - Memory strings matching credential patterns
 *   - SQLite database reads
 *
 * Copy the output of this script into api_tests/sign_helper.py → CAPTURED_SESSION
 *
 * Usage: frida -U -f com.h5bi.winr -l 05_extract_runtime_secrets.js --no-pause
 *        (then log in, then run 'rpc.exports.dump()' in frida console)
 */

"use strict";

var CREDS = {
    uid:      null,
    username: null,
    token:    null,
    appKey:   null,
    server:   null
};

setTimeout(function () {

    // ──────────────────────────────────────────────
    // 1. Hook QGUserHolder — contains post-login user data
    // ──────────────────────────────────────────────
    try {
        var QGUserHolder = Java.use("com.quickgame.android.sdk.model.QGUserHolder");
        var fields = QGUserHolder.class.getDeclaredFields();
        fields.forEach(function (f) {
            f.setAccessible(true);
            console.log("[QGUserHolder] field: " + f.getName() + " (" + f.getType().getName() + ")");
        });
        console.log("[+] QGUserHolder mapped");
    } catch (e) { console.log("[-] QGUserHolder: " + e.message); }

    // ──────────────────────────────────────────────
    // 2. Hook QGUserData.getXxx() — user credential accessors
    // ──────────────────────────────────────────────
    try {
        var QGUserData = Java.use("com.quickgame.android.sdk.bean.QGUserData");
        var methods = QGUserData.class.getDeclaredMethods();
        methods.forEach(function (m) {
            var name = m.getName();
            console.log("[QGUserData] " + name);
            try {
                QGUserData[name].implementation = function () {
                    var result = this[name].apply(this, arguments);
                    if (result !== null && result !== undefined) {
                        var val = "" + result;
                        if (val.length > 0 && val.length < 200) {
                            console.log("[QGUserData." + name + "()] = " + val);
                            // Save credentials
                            if (name.indexOf("uid") !== -1 || name.indexOf("Uid") !== -1 ||
                                name.indexOf("id") !== -1 || name.indexOf("Id") !== -1) {
                                CREDS.uid = val;
                            } else if (name.indexOf("token") !== -1 || name.indexOf("Token") !== -1) {
                                CREDS.token = val;
                            } else if (name.indexOf("username") !== -1 || name.indexOf("Username") !== -1 ||
                                       name.indexOf("name") !== -1) {
                                CREDS.username = val;
                            }
                        }
                    }
                    return result;
                };
            } catch (e) {}
        });
        console.log("[+] QGUserData hooks installed");
    } catch (e) { console.log("[-] QGUserData: " + e.message); }

    // ──────────────────────────────────────────────
    // 3. Hook SharedPreferences — capture ALL reads
    // ──────────────────────────────────────────────
    try {
        var SharedPreferencesImpl = Java.use("android.app.SharedPreferencesImpl");
        SharedPreferencesImpl.getString.overload("java.lang.String", "java.lang.String")
            .implementation = function (key, defVal) {
                var val = this.getString(key, defVal);
                if (val && val.length > 0) {
                    console.log("[SharedPrefs] get(\"" + key + "\") = \"" + val + "\"");
                    // Save auth-related prefs
                    var kl = key.toLowerCase();
                    if (kl.indexOf("token") !== -1 || kl.indexOf("accesstoken") !== -1) CREDS.token = val;
                    if (kl.indexOf("uid") !== -1 || kl.indexOf("userid") !== -1) CREDS.uid = val;
                    if (kl.indexOf("username") !== -1 || kl.indexOf("account") !== -1) CREDS.username = val;
                    if (kl.indexOf("appkey") !== -1 || kl.indexOf("app_key") !== -1) CREDS.appKey = val;
                    if (kl.indexOf("server") !== -1 || kl.indexOf("host") !== -1) CREDS.server = val;
                }
                return val;
            };
        console.log("[+] SharedPreferences hook installed");
    } catch (e) { console.log("[-] SharedPreferences: " + e.message); }

    // ──────────────────────────────────────────────
    // 4. Hook QuickGameSDK init — capture appKey at startup
    // ──────────────────────────────────────────────
    var sdkInitClasses = [
        "com.quickgame.android.sdk.QuickGameSDKImpl",
        "com.quickgame.android.sdk.QuickGameManager",
        "com.h5bi.winr.MainActivity",
    ];

    sdkInitClasses.forEach(function (clsName) {
        try {
            var C = Java.use(clsName);
            var methods = C.class.getDeclaredMethods();
            methods.forEach(function (m) {
                var name = m.getName();
                if (name.indexOf("init") !== -1 || name.indexOf("Init") !== -1 ||
                    name.indexOf("config") !== -1 || name.indexOf("Config") !== -1 ||
                    name.indexOf("start") !== -1 || name.indexOf("Start") !== -1) {
                    try {
                        C[name].implementation = function () {
                            var args = Array.prototype.slice.call(arguments);
                            console.log("\n[INIT] " + clsName + "." + name);
                            args.forEach(function (a, i) {
                                try {
                                    var s = "" + a;
                                    console.log("  arg[" + i + "]: " + s);
                                    if (s.length >= 20 && /^[a-zA-Z0-9]+$/.test(s)) {
                                        if (s.length >= 30) CREDS.appKey = s;
                                    }
                                } catch (e) {}
                            });
                            return this[name].apply(this, args);
                        };
                    } catch (e) {}
                }
            });
        } catch (e) {}
    });

    // ──────────────────────────────────────────────
    // 5. Hook SQLiteDatabase — capture DB reads
    // ──────────────────────────────────────────────
    try {
        var SQLiteDatabase = Java.use("android.database.sqlite.SQLiteDatabase");
        SQLiteDatabase.rawQuery.overload("java.lang.String", "[Ljava.lang.String;")
            .implementation = function (sql, args) {
                if (sql && (sql.indexOf("user") !== -1 || sql.indexOf("token") !== -1 ||
                            sql.indexOf("account") !== -1)) {
                    console.log("[SQLite] rawQuery: " + sql);
                    if (args) {
                        for (var i = 0; i < args.length; i++) {
                            console.log("  arg[" + i + "]: " + args[i]);
                        }
                    }
                }
                return this.rawQuery(sql, args);
            };
        console.log("[+] SQLiteDatabase hook installed");
    } catch (e) { console.log("[-] SQLiteDatabase: " + e.message); }

    // ──────────────────────────────────────────────
    // 6. RPC export — call 'dump' after login to get all captured creds
    // ──────────────────────────────────────────────
    rpc.exports = {
        dump: function () {
            console.log("\n" + "=".repeat(50));
            console.log("CAPTURED CREDENTIALS (fill into sign_helper.py):");
            console.log("  uid:      " + (CREDS.uid      || "NOT_CAPTURED"));
            console.log("  username: " + (CREDS.username || "NOT_CAPTURED"));
            console.log("  token:    " + (CREDS.token    || "NOT_CAPTURED"));
            console.log("  appKey:   " + (CREDS.appKey   || "51489327123659886251412561106451 (hardcoded)"));
            console.log("  server:   " + (CREDS.server   || "http://account.pockerday.net (default)"));
            console.log("=".repeat(50));
            return CREDS;
        },
        creds: function() { return CREDS; }
    };

    console.log("\n[*] Secrets extractor loaded.");
    console.log("[*] After logging in, run: rpc.exports.dump()");
    console.log("[*] Or from CLI: frida-ps | python3 -c 'import frida; s=frida.get_usb_device().attach(\"com.h5bi.winr\"); s.load_script(\"...\")'\n");

}, 0);
