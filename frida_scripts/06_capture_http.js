/**
 * HTTP Traffic Capture — com.h5bi.winr v1.0.1
 *
 * Hooks every outbound HTTP request from the QuickGame SDK and OkHttp,
 * printing the FULL URL, headers, request body, and response body.
 *
 * Run BEFORE login so we capture the actual server being used.
 *
 * Usage: frida -D 127.0.0.1:5555 gadget -l frida_scripts/06_capture_http.js
 */

"use strict";

setTimeout(function () {

    // ─────────────────────────────────────────────────────────────
    // 1. Hook QuickGame SDK internal HTTP class (com.qk.a.a.b.*)
    //    From smali: com.qk.a.a.b.a / com.qk.a.a.b.b
    // ─────────────────────────────────────────────────────────────
    var QK_HTTP_CLASSES = ["com.qk.a.a.b.a", "com.qk.a.a.b.b", "com.qk.a.a.b.c"];
    QK_HTTP_CLASSES.forEach(function (cls) {
        try {
            var C = Java.use(cls);
            // Hook all methods that take a String (likely URL) or Map
            var methods = C.class.getDeclaredMethods();
            methods.forEach(function (m) {
                try {
                    var name = m.getName();
                    var ptypes = m.getParameterTypes();
                    var sig = [];
                    ptypes.forEach(function (p) { sig.push(p.getName()); });
                    C[name].overload.apply(C[name], sig);
                    C[name].implementation = function () {
                        var args = Array.prototype.slice.call(arguments);
                        console.log("\n[QKHTTP " + cls + "." + name + "] args=" +
                            JSON.stringify(args.map(function (a) {
                                return a ? a.toString().substring(0, 200) : null;
                            })));
                        var ret = this[name].apply(this, args);
                        console.log("  => " + (ret ? ret.toString().substring(0, 200) : "null"));
                        return ret;
                    };
                } catch (e2) {}
            });
            console.log("[+] Hooked " + cls);
        } catch (e) { console.log("[-] " + cls + ": " + e.message); }
    });

    // ─────────────────────────────────────────────────────────────
    // 2. Hook OkHttp3 (most common Android HTTP client)
    // ─────────────────────────────────────────────────────────────
    try {
        var OkHttpClient = Java.use("okhttp3.OkHttpClient");
        var Chain = Java.use("okhttp3.Interceptor$Chain");

        // Hook via RealCall.execute() for synchronous calls
        var RealCall = Java.use("okhttp3.internal.connection.RealCall");
        RealCall.execute.implementation = function () {
            var req = this.request();
            var url = req.url().toString();
            var method = req.method();
            var body = req.body();
            var bodyStr = "";
            if (body) {
                try {
                    var Buffer = Java.use("okio.Buffer");
                    var buf = Buffer.$new();
                    body.writeTo(buf);
                    bodyStr = buf.readUtf8();
                } catch (e) { bodyStr = "(unreadable)"; }
            }
            console.log("\n[OKHTTP] " + method + " " + url);
            if (bodyStr) console.log("  Body: " + bodyStr.substring(0, 500));
            var resp = this.execute();
            if (resp) {
                try {
                    var RespBody = resp.peekBody(2048);
                    if (RespBody) {
                        console.log("  Response [" + resp.code() + "]: " +
                            RespBody.string().substring(0, 500));
                    }
                } catch (e) {}
            }
            return resp;
        };
        console.log("[+] OkHttp3 RealCall.execute hooked");
    } catch (e) { console.log("[-] OkHttp3 RealCall: " + e.message); }

    // Also try enqueue (async)
    try {
        var RealCall2 = Java.use("okhttp3.internal.connection.RealCall");
        var AsyncCall = Java.use("okhttp3.internal.connection.RealCall$AsyncCall");
        AsyncCall.run.implementation = function () {
            try {
                var req = this.get$request();
                var url = req.url().toString();
                console.log("\n[OKHTTP ASYNC] " + req.method() + " " + url);
            } catch (e) {}
            return this.run();
        };
        console.log("[+] OkHttp3 AsyncCall hooked");
    } catch (e) { console.log("[-] OkHttp3 AsyncCall: " + e.message); }

    // ─────────────────────────────────────────────────────────────
    // 3. Hook java.net.HttpURLConnection (fallback if not OkHttp)
    // ─────────────────────────────────────────────────────────────
    try {
        var URL = Java.use("java.net.URL");
        URL.openConnection.overload().implementation = function () {
            var urlStr = this.toString();
            console.log("\n[URLConn] openConnection: " + urlStr);
            return this.openConnection();
        };
        console.log("[+] java.net.URL.openConnection hooked");
    } catch (e) { console.log("[-] URL.openConnection: " + e.message); }

    // ─────────────────────────────────────────────────────────────
    // 4. Hook SSLSocket.connect to capture actual TCP/TLS target
    // ─────────────────────────────────────────────────────────────
    try {
        var InetSocketAddress = Java.use("java.net.InetSocketAddress");
        var Socket = Java.use("java.net.Socket");
        Socket.connect.overload("java.net.SocketAddress", "int").implementation = function (addr, timeout) {
            var addrStr = addr.toString();
            if (addrStr.indexOf("popoh5") >= 0 || addrStr.indexOf("pockerday") >= 0 ||
                addrStr.indexOf("quickgame") >= 0 || addrStr.indexOf("topgame") >= 0 ||
                addrStr.indexOf("t4game") >= 0 || addrStr.indexOf("happytomato") >= 0 ||
                addrStr.indexOf("gigagames") >= 0) {
                console.log("\n[SOCKET CONNECT] " + addrStr + " (timeout=" + timeout + "ms)");
            }
            return this.connect(addr, timeout);
        };
        console.log("[+] Socket.connect hooked");
    } catch (e) { console.log("[-] Socket.connect: " + e.message); }

    // ─────────────────────────────────────────────────────────────
    // 5. Hook Volley (another common Android HTTP lib)
    // ─────────────────────────────────────────────────────────────
    try {
        var BasicNetwork = Java.use("com.android.volley.toolbox.BasicNetwork");
        BasicNetwork.performRequest.implementation = function (req) {
            console.log("\n[VOLLEY] " + req.getMethod() + " " + req.getUrl());
            var resp = this.performRequest(req);
            console.log("  => [" + resp.statusCode + "]");
            return resp;
        };
        console.log("[+] Volley BasicNetwork hooked");
    } catch (e) { console.log("[-] Volley: " + e.message); }

    // ─────────────────────────────────────────────────────────────
    // 6. Hook WebView XHR via JS injection (game JS API calls)
    // ─────────────────────────────────────────────────────────────
    var XHR_HOOK_JS = `
(function() {
    var origOpen = XMLHttpRequest.prototype.open;
    var origSend = XMLHttpRequest.prototype.send;
    var origFetch = window.fetch;

    XMLHttpRequest.prototype.open = function(method, url) {
        this._pentestUrl = url;
        this._pentestMethod = method;
        console.log('[PENTEST][XHR] ' + method + ' ' + url);
        return origOpen.apply(this, arguments);
    };
    XMLHttpRequest.prototype.send = function(body) {
        if (body) console.log('[PENTEST][XHR] Body: ' + String(body).substring(0, 300));
        var self = this;
        this.addEventListener('load', function() {
            console.log('[PENTEST][XHR] Response [' + self.status + ']: ' +
                        self.responseText.substring(0, 300));
        });
        return origSend.apply(this, arguments);
    };

    if (origFetch) {
        window.fetch = function(url, opts) {
            console.log('[PENTEST][FETCH] ' + (opts && opts.method || 'GET') + ' ' + url);
            if (opts && opts.body) console.log('[PENTEST][FETCH] Body: ' + String(opts.body).substring(0,300));
            return origFetch.apply(this, arguments).then(function(r) {
                r.clone().text().then(function(t) {
                    console.log('[PENTEST][FETCH] Response [' + r.status + ']: ' + t.substring(0,300));
                });
                return r;
            });
        };
    }
    console.log('[PENTEST] XHR/fetch hooked');
})();
`;

    try {
        var WebViewClient = Java.use("android.webkit.WebViewClient");
        WebViewClient.onPageFinished.implementation = function (view, url) {
            console.log("\n[PAGE] Finished: " + url);
            view.evaluateJavascript(XHR_HOOK_JS, null);
            return this.onPageFinished(view, url);
        };
        console.log("[+] XHR/fetch hook on WebView ready");
    } catch (e) { console.log("[-] WebViewClient hook: " + e.message); }

    console.log("\n[*] HTTP capture loaded. Log in to the game to capture real API calls.");
    console.log("[*] Watch for [OKHTTP], [URLConn], [SOCKET CONNECT], [XHR], [FETCH] lines.\n");

}, 0);
