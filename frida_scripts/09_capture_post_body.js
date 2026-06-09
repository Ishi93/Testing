/**
 * POST body capture for qsdk.t4game.com — raw byte intercept
 * com.h5bi.winr v1.0.1
 *
 * Hooks DataOutputStream, BufferedOutputStream, FilterOutputStream and
 * the QuickGame SDK HTTP classes to capture the exact POST body bytes
 * sent to qsdk.t4game.com (signing params, appKey, authToken format).
 *
 * Usage: frida -D 127.0.0.1:5555 "Dragon Adventure Idle" -l frida_scripts\09_capture_post_body.js
 */

"use strict";

var TARGET = "t4game.com";

// Shared state: track which connection is being written to
var currentUrl = "";
var bodyBuffer = "";

setTimeout(function () {
    console.log("\n[*] 09_capture_post_body.js — capturing POST bodies\n");

    // ── 1. Track current URL ────────────────────────────────────────────────────
    try {
        var URL = Java.use("java.net.URL");
        URL.openConnection.overload().implementation = function () {
            var u = this.toString();
            if (u.indexOf(TARGET) >= 0) {
                currentUrl = u;
                console.log("\n[URL] " + u);
            }
            return this.openConnection();
        };
        console.log("[+] URL.openConnection hooked");
    } catch (e) { console.log("[-] URL.openConnection: " + e.message); }

    // ── 2. DataOutputStream.write(byte[], int, int) ────────────────────────────
    try {
        var DataOutputStream = Java.use("java.io.DataOutputStream");
        DataOutputStream.write.overload("[B", "int", "int").implementation = function (b, off, len) {
            try {
                var str = Java.use("java.lang.String").$new(b, off, len, "UTF-8").toString();
                if (str.length > 5) {
                    console.log("[DataOS] write: " + str.substring(0, 500));
                }
            } catch (e) {}
            return this.write(b, off, len);
        };
        console.log("[+] DataOutputStream.write([B,int,int) hooked");
    } catch (e) { console.log("[-] DataOutputStream.write: " + e.message); }

    // ── 3. FilterOutputStream.write(byte[]) ────────────────────────────────────
    try {
        var FilterOutputStream = Java.use("java.io.FilterOutputStream");
        FilterOutputStream.write.overload("[B").implementation = function (b) {
            try {
                var str = Java.use("java.lang.String").$new(b, "UTF-8").toString();
                if (str.indexOf("appKey") >= 0 || str.indexOf("sign") >= 0 ||
                    str.indexOf("authToken") >= 0 || str.indexOf("channelCode") >= 0 ||
                    str.indexOf("deviceId") >= 0) {
                    console.log("\n[FilterOS] write (signing params found):\n  " + str.substring(0, 1000));
                }
            } catch (e) {}
            return this.write(b);
        };
        console.log("[+] FilterOutputStream.write([B) hooked");
    } catch (e) { console.log("[-] FilterOutputStream.write: " + e.message); }

    // ── 4. FilterOutputStream.write(byte[], int, int) ──────────────────────────
    try {
        var FilterOutputStream2 = Java.use("java.io.FilterOutputStream");
        FilterOutputStream2.write.overload("[B", "int", "int").implementation = function (b, off, len) {
            try {
                var str = Java.use("java.lang.String").$new(b, off, len, "UTF-8").toString();
                if (str.indexOf("appKey") >= 0 || str.indexOf("sign") >= 0 ||
                    str.indexOf("authToken") >= 0 || str.indexOf("channelCode") >= 0 ||
                    str.indexOf("deviceId") >= 0) {
                    console.log("\n[FilterOS3] write (signing params found):\n  " + str.substring(0, 1000));
                }
            } catch (e) {}
            return this.write(b, off, len);
        };
        console.log("[+] FilterOutputStream.write([B,int,int) hooked");
    } catch (e) { console.log("[-] FilterOutputStream.write3: " + e.message); }

    // ── 5. BufferedOutputStream ────────────────────────────────────────────────
    try {
        var BufferedOS = Java.use("java.io.BufferedOutputStream");
        BufferedOS.write.overload("[B", "int", "int").implementation = function (b, off, len) {
            try {
                var str = Java.use("java.lang.String").$new(b, off, len, "UTF-8").toString();
                if (str.indexOf("appKey") >= 0 || str.indexOf("sign=") >= 0 ||
                    str.indexOf("channelCode") >= 0 || str.indexOf("deviceId") >= 0) {
                    console.log("\n[BufferedOS] POST body:\n  " + str.substring(0, 1000));
                }
            } catch (e) {}
            return this.write(b, off, len);
        };
        console.log("[+] BufferedOutputStream.write hooked");
    } catch (e) { console.log("[-] BufferedOutputStream: " + e.message); }

    // ── 6. Hook QuickGame/t4game SDK internal HTTP classes ─────────────────────
    var SDK_CLASSES = [
        "com.qk.a.a.b.a", "com.qk.a.a.b.b", "com.qk.a.a.b.c",
        "com.qk.a.a.c.a", "com.qk.a.a.c.b",
        "com.qk.http.HttpRequest", "com.qk.http.Http",
        "com.t4game.sdk.http.Http", "com.t4game.sdk.Http",
    ];
    SDK_CLASSES.forEach(function (cls) {
        try {
            var C = Java.use(cls);
            var methods = C.class.getDeclaredMethods();
            methods.forEach(function (m) {
                try {
                    var mname = m.getName();
                    var ptypes = m.getParameterTypes();
                    var sig = ptypes.map(function (p) { return p.getName(); });
                    C[mname].overload.apply(C[mname], sig).implementation = function () {
                        var args = Array.from(arguments).map(function (a) {
                            return a ? a.toString().substring(0, 200) : null;
                        });
                        var hasBody = args.some(function (a) {
                            return a && (a.indexOf("appKey") >= 0 || a.indexOf("sign") >= 0 ||
                                a.indexOf("authToken") >= 0);
                        });
                        if (hasBody) {
                            console.log("\n[SDK " + cls + "." + mname + "]");
                            args.forEach(function (a, i) {
                                if (a) console.log("  arg[" + i + "]: " + a.substring(0, 300));
                            });
                        }
                        var ret = this[mname].apply(this, arguments);
                        if (ret && hasBody) {
                            console.log("  => " + (ret ? ret.toString().substring(0, 200) : "null"));
                        }
                        return ret;
                    };
                } catch (e2) {}
            });
            console.log("[+] Hooked SDK class: " + cls);
        } catch (e) {}
    });

    // ── 7. Capture response via HttpURLConnection ──────────────────────────────
    try {
        var HttpConn = Java.use("java.net.HttpURLConnection");
        HttpConn.getResponseCode.implementation = function () {
            var code = this.getResponseCode();
            try {
                var url = this.getURL().toString();
                if (url.indexOf(TARGET) >= 0) {
                    console.log("\n[RESPONSE] " + url + " => HTTP " + code);
                    var is = (code >= 200 && code < 400) ? this.getInputStream() : this.getErrorStream();
                    if (is) {
                        var Scanner = Java.use("java.util.Scanner");
                        var sc = Scanner.$new(is, "UTF-8").useDelimiter("\\A");
                        var body = sc.hasNext() ? sc.next().toString() : "";
                        console.log("  RESP: " + body.substring(0, 2000));
                        if (body.indexOf('"result":true') >= 0) {
                            console.log("  *** SUCCESS result:true ***");
                        }
                        if (body.indexOf("authToken") >= 0) {
                            console.log("  *** TOKEN IN RESPONSE ***");
                        }
                    }
                }
            } catch (e) {}
            return code;
        };
        console.log("[+] HttpURLConnection.getResponseCode hooked");
    } catch (e) { console.log("[-] getResponseCode: " + e.message); }

    // ── 8. com.android.okhttp (system OkHttp used by SDK) ─────────────────────
    try {
        var HttpEngine = Java.use("com.android.okhttp.internal.http.HttpEngine");
        var methods = HttpEngine.class.getDeclaredMethods();
        methods.forEach(function (m) {
            try {
                var mname = m.getName();
                if (mname === "sendRequest" || mname === "readResponse" || mname === "connect") {
                    var ptypes = m.getParameterTypes().map(function (p) { return p.getName(); });
                    HttpEngine[mname].overload.apply(HttpEngine[mname], ptypes).implementation = function () {
                        try {
                            var req = this.getRequest ? this.getRequest() : null;
                            if (req) {
                                var urlStr = req.urlString ? req.urlString() : "";
                                if (urlStr.indexOf(TARGET) >= 0) {
                                    console.log("\n[ANDROID-OKHTTP] " + mname + " " + urlStr);
                                    var body = req.body ? req.body() : null;
                                    if (body) {
                                        var buf = Java.use("com.android.okhttp.okio.Buffer").$new();
                                        body.writeTo(buf);
                                        console.log("  Body: " + buf.readUtf8());
                                    }
                                }
                            }
                        } catch (e) {}
                        return this[mname].apply(this, arguments);
                    };
                }
            } catch (e2) {}
        });
        console.log("[+] com.android.okhttp.HttpEngine hooked");
    } catch (e) { console.log("[-] android okhttp HttpEngine: " + e.message); }

    console.log("\n[*] Ready — interact with game to trigger API calls\n");

}, 0);
