/**
 * QuickGame SDK — Current Server Discovery (2026 re-probe)
 * com.h5bi.winr v1.0.1
 *
 * Captures the EXACT current server URLs from the SDK config response.
 * Must run at app startup BEFORE login — the SDK fetches server config first.
 *
 * Also captures:
 *  - Full request URL + body for every outbound HTTP call
 *  - Any new authToken issued after login
 *  - Current appKey being used
 *
 * Usage: frida -D 127.0.0.1:5555 gadget -l frida_scripts/07_find_current_server.js
 * Then: open the game and log in (or watch existing login auto-proceed)
 */

"use strict";

setTimeout(function () {
    console.log("\n[*] 07_find_current_server.js loaded — waiting for SDK init...\n");

    // ── 1. OkHttp3 — full request + response capture ──────────────────────────
    try {
        var RealCall = Java.use("okhttp3.internal.connection.RealCall");
        RealCall.execute.implementation = function () {
            var req = this.request();
            var url = req.url().toString();
            var method = req.method();
            var bodyStr = "";
            try {
                var body = req.body();
                if (body) {
                    var Buffer = Java.use("okio.Buffer");
                    var buf = Buffer.$new();
                    body.writeTo(buf);
                    bodyStr = buf.readUtf8();
                }
            } catch (e) {}

            // Log ALL requests — we need to find the config endpoint
            console.log("\n[OKHTTP] " + method + " " + url);
            var hdrs = req.headers();
            for (var i = 0; i < hdrs.size(); i++) {
                console.log("  Hdr: " + hdrs.name(i) + ": " + hdrs.value(i));
            }
            if (bodyStr) console.log("  Body: " + bodyStr.substring(0, 800));

            var resp = this.execute();
            if (resp) {
                try {
                    var peek = resp.peekBody(4096);
                    if (peek) {
                        var respText = peek.string();
                        console.log("  Response [" + resp.code() + "]: " + respText.substring(0, 800));

                        // Flag interesting responses
                        if (respText.indexOf("defaultUrl") >= 0 || respText.indexOf("loginbsnat") >= 0) {
                            console.log("\n  *** SERVER CONFIG FOUND! ***");
                            console.log("  " + respText);
                        }
                        if (respText.indexOf("authToken") >= 0 || respText.indexOf("token") >= 0) {
                            console.log("\n  *** TOKEN IN RESPONSE! ***");
                        }
                        if (respText.indexOf('"code":0') >= 0) {
                            console.log("\n  *** SUCCESS RESPONSE (code:0)! URL: " + url + " ***");
                        }
                    }
                } catch (e) {}
            }
            return resp;
        };
        console.log("[+] OkHttp3 RealCall.execute hooked");
    } catch (e) { console.log("[-] OkHttp3: " + e.message); }

    // ── 2. OkHttp3 async ──────────────────────────────────────────────────────
    try {
        var AsyncCall = Java.use("okhttp3.internal.connection.RealCall$AsyncCall");
        AsyncCall.run.implementation = function () {
            try {
                var req = this.get$request ? this.get$request() : this.request$okhttp();
                if (!req) req = this.request();
                console.log("\n[OKHTTP-ASYNC] " + req.method() + " " + req.url().toString());
            } catch (e) {}
            return this.run();
        };
        console.log("[+] OkHttp3 AsyncCall hooked");
    } catch (e) { console.log("[-] OkHttp3 AsyncCall: " + e.message); }

    // ── 3. HttpURLConnection (used by QuickGame SDK's own HTTP client) ─────────
    try {
        var URL = Java.use("java.net.URL");
        URL.openConnection.overload().implementation = function () {
            var urlStr = this.toString();
            console.log("\n[URLConn] openConnection: " + urlStr);
            // Flag the SDK config URL
            if (urlStr.indexOf("popoh5") >= 0 || urlStr.indexOf("sjmobile") >= 0 ||
                urlStr.indexOf("pockerday") >= 0 || urlStr.indexOf("quickgame") >= 0 ||
                urlStr.indexOf("118.24") >= 0 || urlStr.indexOf("47.89") >= 0) {
                console.log("  *** GAME SERVER URL DETECTED: " + urlStr + " ***");
            }
            return this.openConnection();
        };
        console.log("[+] java.net.URL.openConnection hooked");
    } catch (e) { console.log("[-] URL.openConnection: " + e.message); }

    // ── 4. Hook HttpURLConnection.getResponseCode to capture response ──────────
    try {
        var HttpURLConnection = Java.use("java.net.HttpURLConnection");
        HttpURLConnection.getResponseCode.implementation = function () {
            var code = this.getResponseCode();
            try {
                var url = this.getURL().toString();
                if (url.indexOf("popoh5") >= 0 || url.indexOf("sjmobile") >= 0 ||
                    url.indexOf("118.24") >= 0 || url.indexOf("47.89") >= 0) {
                    console.log("\n[HttpURLConn] " + url + " => HTTP " + code);
                    try {
                        var is = this.getInputStream();
                        var br = Java.use("java.io.BufferedReader").$new(
                            Java.use("java.io.InputStreamReader").$new(is));
                        var line, sb = "";
                        while ((line = br.readLine()) !== null) sb += line;
                        console.log("  Body: " + sb.substring(0, 500));
                    } catch (e2) {}
                }
            } catch (e) {}
            return code;
        };
        console.log("[+] HttpURLConnection.getResponseCode hooked");
    } catch (e) { console.log("[-] HttpURLConnection: " + e.message); }

    // ── 5. Socket connect — catch any new IPs ─────────────────────────────────
    try {
        var Socket = Java.use("java.net.Socket");
        Socket.connect.overload("java.net.SocketAddress", "int").implementation = function (addr, timeout) {
            var addrStr = addr.toString();
            // Log ALL game-related connections
            console.log("\n[SOCKET] connect: " + addrStr);
            return this.connect(addr, timeout);
        };
        console.log("[+] Socket.connect hooked (all connections)");
    } catch (e) { console.log("[-] Socket.connect: " + e.message); }

    // ── 6. QuickGame SDK string constants — find the config URL ───────────────
    try {
        var QuickGameClasses = [
            "com.qk.a.a.b.a", "com.qk.a.a.b.b", "com.qk.a.a.b.c",
            "com.qk.a.a.c.a", "com.qk.a.a.c.b",
            "com.quickgame.android.sdk.QuickGameManager",
        ];
        QuickGameClasses.forEach(function (cls) {
            try {
                Java.use(cls);
                console.log("[+] Found QuickGame class: " + cls);
            } catch (e) {}
        });
    } catch (e) {}

    console.log("\n[*] Ready. Open the game now to capture server config.");
    console.log("[*] Watch for *** markers indicating config/token found.\n");

}, 0);
