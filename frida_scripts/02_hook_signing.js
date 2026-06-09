/**
 * Hook QuickGame SDK Signing Logic — com.h5bi.winr v1.0.1
 *
 * Captures: appKey, uid, username, token, sign data BEFORE MD5,
 *           final signed requests, CDKey calls, payment calls.
 *
 * Usage: frida -U -f com.h5bi.winr -l 02_hook_signing.js --no-pause
 */

"use strict";

setTimeout(function () {

    // ──────────────────────────────────────────────
    // 1. Hook MD5Tool — capture plaintext before hashing
    // ──────────────────────────────────────────────
    try {
        var MD5Tool = Java.use("com.h5bi.winr.MD5Tool");
        // Hook all methods
        var methods = MD5Tool.class.getDeclaredMethods();
        methods.forEach(function (m) {
            var name = m.getName();
            console.log("[*] MD5Tool method found: " + name);
            try {
                MD5Tool[name].overload("java.lang.String").implementation = function (input) {
                    var result = this[name](input);
                    console.log("\n[MD5] " + name + "()");
                    console.log("  Input:  " + input);
                    console.log("  Output: " + result);
                    return result;
                };
            } catch (e) {}
        });
        console.log("[+] MD5Tool hooks installed");
    } catch (e) { console.log("[-] MD5Tool not found: " + e.message); }

    // ──────────────────────────────────────────────
    // 2. Hook java.security.MessageDigest (generic MD5)
    // ──────────────────────────────────────────────
    try {
        var MessageDigest = Java.use("java.security.MessageDigest");
        MessageDigest.update.overload("[B").implementation = function (bytes) {
            var data = Java.use("java.lang.String").$new(bytes, "UTF-8");
            // Only log if it looks like signing data (contains uid= or appkey)
            if (data.indexOf("uid=") !== -1 || data.indexOf("token=") !== -1 ||
                data.indexOf("appkey") !== -1 || data.indexOf("sign") !== -1) {
                console.log("\n[DIGEST-UPDATE] " + data);
            }
            return this.update(bytes);
        };
        console.log("[+] MessageDigest.update hook installed");
    } catch (e) { console.log("[-] MessageDigest hook failed: " + e.message); }

    // ──────────────────────────────────────────────
    // 3. Hook QuickGame SDK login / auth methods
    // ──────────────────────────────────────────────
    var qgClasses = [
        "com.quickgame.android.sdk.b.a",
        "com.quickgame.android.sdk.b.b",
        "com.quickgame.android.sdk.b.c",
        "com.quickgame.android.sdk.network.RequestManager",
        "com.quickgame.android.sdk.network.HttpHelper",
        "com.quickgame.android.sdk.manager.UserManager",
        "com.quickgame.android.sdk.QuickGameSDK",
    ];

    qgClasses.forEach(function (clsName) {
        try {
            var C = Java.use(clsName);
            var methods = C.class.getDeclaredMethods();
            methods.forEach(function (m) {
                var name = m.getName();
                var sig  = m.toString();
                if (name.indexOf("login") !== -1 || name.indexOf("Login") !== -1 ||
                    name.indexOf("sign")  !== -1 || name.indexOf("Sign")  !== -1 ||
                    name.indexOf("token") !== -1 || name.indexOf("Token") !== -1 ||
                    name.indexOf("auth")  !== -1 || name.indexOf("Auth")  !== -1 ||
                    name.indexOf("pay")   !== -1 || name.indexOf("Pay")   !== -1) {
                    console.log("[*] Hooking: " + clsName + "." + name);
                    try {
                        C[name].implementation = function () {
                            var args = Array.prototype.slice.call(arguments);
                            console.log("\n[CALL] " + clsName + "." + name);
                            args.forEach(function (a, i) {
                                try { console.log("  arg[" + i + "]: " + a); } catch (e) {}
                            });
                            return this[name].apply(this, args);
                        };
                    } catch (e) {}
                }
            });
        } catch (e) {}
    });

    // ──────────────────────────────────────────────
    // 4. Hook MainActivity.startSDKLogin — get appKey
    // ──────────────────────────────────────────────
    try {
        var MainActivity = Java.use("com.h5bi.winr.MainActivity");
        var methods = MainActivity.class.getDeclaredMethods();
        methods.forEach(function (m) {
            var name = m.getName();
            if (name.toLowerCase().indexOf("sdk") !== -1 || name.toLowerCase().indexOf("login") !== -1 ||
                name.toLowerCase().indexOf("init") !== -1) {
                console.log("[*] Hooking MainActivity." + name);
                try {
                    MainActivity[name].implementation = function () {
                        var args = Array.prototype.slice.call(arguments);
                        console.log("\n[MainActivity] " + name + "()");
                        args.forEach(function (a, i) {
                            try { console.log("  arg[" + i + "]: " + a); } catch (e) {}
                        });
                        // Also dump all String fields
                        try {
                            var fields = this.getClass().getDeclaredFields();
                            fields.forEach(function (f) {
                                f.setAccessible(true);
                                try {
                                    var val = f.get(this);
                                    if (val && typeof val === "object") {
                                        console.log("  field." + f.getName() + " = " + val.toString());
                                    }
                                } catch (e) {}
                            });
                        } catch (fe) {}
                        return this[name].apply(this, args);
                    };
                } catch (e) {}
            }
        });
        console.log("[+] MainActivity hooks installed");
    } catch (e) { console.log("[-] MainActivity hook failed: " + e.message); }

    // ──────────────────────────────────────────────
    // 5. Hook SharedPreferences — capture stored tokens
    // ──────────────────────────────────────────────
    try {
        var SharedPreferencesImpl = Java.use("android.app.SharedPreferencesImpl");
        SharedPreferencesImpl.getString.overload("java.lang.String", "java.lang.String").implementation = function (key, defValue) {
            var val = this.getString(key, defValue);
            if (key && (key.indexOf("token") !== -1 || key.indexOf("uid") !== -1 ||
                        key.indexOf("user") !== -1 || key.indexOf("key") !== -1 ||
                        key.indexOf("pwd") !== -1  || key.indexOf("pass") !== -1)) {
                console.log("\n[PREFS] getString(\"" + key + "\") = \"" + val + "\"");
            }
            return val;
        };
        console.log("[+] SharedPreferences hook installed");
    } catch (e) { console.log("[-] SharedPreferences hook failed: " + e.message); }

    // ──────────────────────────────────────────────
    // 6. Hook Log.d / Log.e — capture debug output
    // ──────────────────────────────────────────────
    try {
        var Log = Java.use("android.util.Log");
        ["d", "e", "i", "w", "v"].forEach(function (level) {
            try {
                Log[level].overload("java.lang.String", "java.lang.String").implementation = function (tag, msg) {
                    if (msg && (msg.indexOf("sign") !== -1 || msg.indexOf("MD5") !== -1 ||
                                msg.indexOf("token") !== -1 || msg.indexOf("uid") !== -1 ||
                                msg.indexOf("appKey") !== -1 || msg.indexOf("cdkey") !== -1 ||
                                msg.indexOf("pay") !== -1 || msg.indexOf("order") !== -1)) {
                        console.log("[LOG." + level.toUpperCase() + "] [" + tag + "] " + msg);
                    }
                    return this[level](tag, msg);
                };
            } catch (e) {}
        });
        console.log("[+] Log hooks installed");
    } catch (e) { console.log("[-] Log hook failed: " + e.message); }

    console.log("\n[*] Signing hooks ready. Interact with the app to capture credentials.\n");

}, 0);
