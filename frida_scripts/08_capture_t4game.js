/**
 * Full request+response capture for qsdk.t4game.com
 * com.h5bi.winr v1.0.1 — NEW server (2026)
 *
 * Server migrated from login.popoh5.com:510/loginbsnat → qsdk.t4game.com:80/v1/...
 * IP: 47.88.88.118:80 (plain HTTP)
 *
 * This script captures FULL request body + response for every call to t4game.com
 * using HttpURLConnection (Java's native HTTP client used by QuickGame SDK v4).
 *
 * Usage: frida -D 127.0.0.1:5555 "Dragon Adventure Idle" -l frida_scripts\08_capture_t4game.js
 * Then log in to the game to capture auth tokens and signing params.
 */

"use strict";

setTimeout(function () {
    console.log("\n[*] 08_capture_t4game.js — targeting qsdk.t4game.com\n");

    var TARGET_HOST = "t4game.com";

    // ── Hook HttpURLConnection.connect() to read output stream (request body) ──
    try {
        var HttpURLConnection = Java.use("java.net.HttpURLConnection");

        // Hook setRequestProperty to log headers
        HttpURLConnection.setRequestProperty.implementation = function (key, value) {
            var url = "";
            try { url = this.getURL().toString(); } catch (e) {}
            if (url.indexOf(TARGET_HOST) >= 0) {
                console.log("[HEADER] " + key + ": " + value + "  (" + url + ")");
            }
            return this.setRequestProperty(key, value);
        };
        console.log("[+] HttpURLConnection.setRequestProperty hooked");
    } catch (e) { console.log("[-] setRequestProperty: " + e.message); }

    // ── Hook OutputStream.write to capture POST body ───────────────────────────
    try {
        // The SDK writes the body via getOutputStream().write(bytes)
        // We hook at the URL level via openConnection
        var URL = Java.use("java.net.URL");
        var HttpURLConn = Java.use("java.net.HttpURLConnection");

        URL.openConnection.overload().implementation = function () {
            var urlStr = this.toString();
            var conn = this.openConnection();

            if (urlStr.indexOf(TARGET_HOST) >= 0) {
                console.log("\n[T4GAME] openConnection: " + urlStr);

                // Wrap getOutputStream to intercept POST body
                try {
                    var origGetOS = conn.getClass().getMethod("getOutputStream");
                    // Patch via proxy is complex — use alternative hook below
                } catch (e) {}
            }
            return conn;
        };
        console.log("[+] URL.openConnection hooked for t4game.com");
    } catch (e) { console.log("[-] URL.openConnection: " + e.message); }

    // ── Hook java.io.OutputStream.write(byte[]) ────────────────────────────────
    try {
        var ByteArrayOutputStream = Java.use("java.io.ByteArrayOutputStream");
        ByteArrayOutputStream.toByteArray.implementation = function () {
            var bytes = this.toByteArray();
            try {
                var str = Java.use("java.lang.String").$new(bytes, "UTF-8");
                var s = str.toString();
                if (s.indexOf("appKey") >= 0 || s.indexOf("sign") >= 0 ||
                    s.indexOf("channelCode") >= 0 || s.indexOf("authToken") >= 0 ||
                    s.indexOf("productCode") >= 0) {
                    console.log("\n[BYTEOS] POST body captured:");
                    console.log("  " + s.substring(0, 1000));
                }
            } catch (e) {}
            return bytes;
        };
        console.log("[+] ByteArrayOutputStream.toByteArray hooked");
    } catch (e) { console.log("[-] ByteArrayOutputStream: " + e.message); }

    // ── Hook HttpURLConnection.getResponseCode (captures response) ────────────
    try {
        var HttpConn = Java.use("java.net.HttpURLConnection");
        HttpConn.getResponseCode.implementation = function () {
            var code = this.getResponseCode();
            try {
                var url = this.getURL().toString();
                if (url.indexOf(TARGET_HOST) >= 0) {
                    console.log("\n[T4GAME RESPONSE] " + url + " => HTTP " + code);
                    try {
                        var is = code >= 200 && code < 300 ? this.getInputStream() : this.getErrorStream();
                        if (is) {
                            var Scanner = Java.use("java.util.Scanner");
                            var sc = Scanner.$new(is, "UTF-8").useDelimiter("\\A");
                            var body = sc.hasNext() ? sc.next() : "";
                            console.log("  Body: " + body.substring(0, 2000));

                            // Flag interesting data
                            if (body.indexOf("authToken") >= 0 || body.indexOf("token") >= 0) {
                                console.log("\n  *** TOKEN FOUND IN RESPONSE ***\n  " + body);
                            }
                            if (body.indexOf('"code":0') >= 0) {
                                console.log("\n  *** SUCCESS (code:0)! ***");
                            }
                            if (body.indexOf("defaultUrl") >= 0) {
                                console.log("\n  *** SERVER CONFIG FOUND ***\n  " + body);
                            }
                        }
                    } catch (e2) { console.log("  (response read error: " + e2.message + ")"); }
                }
            } catch (e) {}
            return code;
        };
        console.log("[+] HttpURLConnection.getResponseCode hooked");
    } catch (e) { console.log("[-] getResponseCode: " + e.message); }

    // ── Hook OutputStreamWriter.write(String) — another common body write path ─
    try {
        var OutputStreamWriter = Java.use("java.io.OutputStreamWriter");
        OutputStreamWriter.write.overload("java.lang.String").implementation = function (str) {
            if (str && (str.indexOf("appKey") >= 0 || str.indexOf("sign=") >= 0 ||
                str.indexOf("authToken") >= 0 || str.indexOf("channelCode") >= 0)) {
                console.log("\n[OSW] write (POST body): " + str.substring(0, 1000));
            }
            return this.write(str);
        };
        console.log("[+] OutputStreamWriter.write(String) hooked");
    } catch (e) { console.log("[-] OutputStreamWriter: " + e.message); }

    // ── Hook PrintWriter.print(String) ────────────────────────────────────────
    try {
        var PrintWriter = Java.use("java.io.PrintWriter");
        PrintWriter.print.overload("java.lang.String").implementation = function (str) {
            if (str && str.indexOf("appKey") >= 0) {
                console.log("\n[PW] print (POST body): " + str.substring(0, 1000));
            }
            return this.print(str);
        };
        console.log("[+] PrintWriter.print hooked");
    } catch (e) { console.log("[-] PrintWriter: " + e.message); }

    // ── Also try OkHttp in case the newer SDK version uses it ─────────────────
    var OKHTTP_CLASSES = [
        "okhttp3.internal.connection.RealCall",
        "com.android.okhttp.internal.http.HttpEngine",
        "com.android.okhttp.OkHttpClient",
    ];
    OKHTTP_CLASSES.forEach(function (cls) {
        try {
            var C = Java.use(cls);
            console.log("[+] Found OkHttp class: " + cls);
        } catch (e) {}
    });

    // ── Socket connect — confirm the IP ───────────────────────────────────────
    try {
        var Socket = Java.use("java.net.Socket");
        Socket.connect.overload("java.net.SocketAddress", "int").implementation = function (addr, to) {
            var s = addr.toString();
            if (s.indexOf("t4game") >= 0 || s.indexOf("47.88") >= 0) {
                console.log("\n[SOCKET] t4game connect: " + s);
            }
            return this.connect(addr, to);
        };
    } catch (e) {}

    console.log("\n[*] Ready. Interact with the game to capture t4game.com requests.\n");
    console.log("[*] Login / tap buttons to trigger API calls.\n");

}, 0);
