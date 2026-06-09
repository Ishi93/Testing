/**
 * WebView Traffic & JavaScript Bridge Interceptor — com.h5bi.winr v1.0.1
 *
 * The game is an H5 WebView wrapper loading:
 *   https://dragonh5cdn.popoh5.com/bs/background-bs.html
 *
 * This script:
 *   - Intercepts all JS→Native bridge calls (addJavascriptInterface)
 *   - Hooks WebView.loadUrl / evaluateJavascript to capture JS traffic
 *   - Hooks WebView.postUrl to capture POST data
 *   - Injects a JavaScript XHR proxy to capture all game AJAX requests
 *
 * Usage: frida -U -f com.h5bi.winr -l 03_hook_webview_traffic.js --no-pause
 */

"use strict";

setTimeout(function () {

    // ──────────────────────────────────────────────
    // 1. Hook WebView.loadUrl
    // ──────────────────────────────────────────────
    try {
        var WebView = Java.use("android.webkit.WebView");

        WebView.loadUrl.overload("java.lang.String").implementation = function (url) {
            console.log("\n[WebView.loadUrl] " + url);
            return this.loadUrl(url);
        };

        WebView.loadUrl.overload("java.lang.String", "java.util.Map").implementation = function (url, headers) {
            console.log("\n[WebView.loadUrl+headers] " + url);
            try {
                var iter = headers.entrySet().iterator();
                while (iter.hasNext()) {
                    var entry = iter.next();
                    console.log("  Header: " + entry.getKey() + ": " + entry.getValue());
                }
            } catch (e) {}
            return this.loadUrl(url, headers);
        };

        WebView.postUrl.implementation = function (url, postData) {
            console.log("\n[WebView.postUrl] " + url);
            try {
                var str = Java.use("java.lang.String").$new(postData, "UTF-8");
                console.log("  POST data: " + str);
            } catch (e) {}
            return this.postUrl(url, postData);
        };

        WebView.evaluateJavascript.implementation = function (script, callback) {
            if (script && script.length < 500) {
                console.log("\n[WebView.evaluateJavascript] " + script.substring(0, 300));
            }
            return this.evaluateJavascript(script, callback);
        };

        console.log("[+] WebView hooks installed");
    } catch (e) { console.log("[-] WebView hook failed: " + e.message); }

    // ──────────────────────────────────────────────
    // 2. Hook addJavascriptInterface — JS↔Native bridge
    // ──────────────────────────────────────────────
    try {
        var WebView2 = Java.use("android.webkit.WebView");
        WebView2.addJavascriptInterface.implementation = function (obj, name) {
            console.log("\n[JS Bridge] addJavascriptInterface: name=" + name + " obj=" + obj.getClass().getName());
            // Enumerate all public methods
            var methods = obj.getClass().getMethods();
            methods.forEach(function (m) {
                var annotations = m.getAnnotations();
                var hasJsAnnotation = false;
                annotations.forEach(function (a) {
                    if (a.toString().indexOf("JavascriptInterface") !== -1) hasJsAnnotation = true;
                });
                if (hasJsAnnotation) {
                    console.log("  @JavascriptInterface: " + m.getName() + m.toString().match(/\(.*\)/)[0]);
                }
            });
            return this.addJavascriptInterface(obj, name);
        };
        console.log("[+] addJavascriptInterface hook installed");
    } catch (e) { console.log("[-] addJavascriptInterface hook failed: " + e.message); }

    // ──────────────────────────────────────────────
    // 3. Inject XHR/fetch proxy into the WebView page
    //    (captures all game API calls from JavaScript)
    // ──────────────────────────────────────────────
    var XHR_INJECT = `
(function() {
    var origOpen = XMLHttpRequest.prototype.open;
    var origSend = XMLHttpRequest.prototype.send;
    var origFetch = window.fetch;

    XMLHttpRequest.prototype.open = function(method, url, async, user, pass) {
        this._pentest_method = method;
        this._pentest_url    = url;
        console.log('[XHR OPEN] ' + method + ' ' + url);
        return origOpen.apply(this, arguments);
    };

    XMLHttpRequest.prototype.send = function(body) {
        var self = this;
        if (body) console.log('[XHR BODY] ' + JSON.stringify(body).substring(0, 500));
        var origOnLoad = this.onload;
        this.onload = function() {
            try {
                console.log('[XHR RESP] ' + self._pentest_url + ' => ' + self.status + ' ' + self.responseText.substring(0, 500));
            } catch(e) {}
            if (origOnLoad) origOnLoad.apply(this, arguments);
        };
        return origSend.apply(this, arguments);
    };

    if (origFetch) {
        window.fetch = function(url, opts) {
            console.log('[FETCH] ' + (opts && opts.method || 'GET') + ' ' + url);
            if (opts && opts.body) console.log('[FETCH BODY] ' + JSON.stringify(opts.body).substring(0,300));
            return origFetch.apply(this, arguments).then(function(resp) {
                console.log('[FETCH RESP] ' + url + ' => ' + resp.status);
                return resp;
            });
        };
    }
    console.log('[*] XHR/fetch proxy injected');
})();
`;

    try {
        var WebView3 = Java.use("android.webkit.WebView");
        var origOnPageFinished = null;

        // We need to inject after page loads. Hook WebViewClient.onPageFinished
        var WebViewClient = Java.use("android.webkit.WebViewClient");
        WebViewClient.onPageFinished.implementation = function (view, url) {
            console.log("[PageFinished] " + url);
            // Inject our XHR proxy
            view.evaluateJavascript(XHR_INJECT, null);
            return this.onPageFinished(view, url);
        };
        console.log("[+] XHR proxy injection hook installed");
    } catch (e) { console.log("[-] XHR injection hook failed: " + e.message); }

    // ──────────────────────────────────────────────
    // 4. Hook QuickGame SDK pay notification bridge
    // ──────────────────────────────────────────────
    try {
        var PayActivity = Java.use("com.quickgame.android.sdk.activity.HWPayActivity");
        var methods = PayActivity.class.getDeclaredMethods();
        methods.forEach(function (m) {
            var name = m.getName();
            console.log("[*] HWPayActivity method: " + name);
            try {
                PayActivity[name].implementation = function () {
                    var args = Array.prototype.slice.call(arguments);
                    console.log("\n[HWPayActivity." + name + "]");
                    args.forEach(function (a, i) {
                        try { console.log("  arg[" + i + "]: " + a); } catch(e) {}
                    });
                    return this[name].apply(this, args);
                };
            } catch (e) {}
        });
        console.log("[+] HWPayActivity hooks installed");
    } catch (e) { console.log("[-] HWPayActivity hook failed: " + e.message); }

    console.log("\n[*] WebView traffic hooks ready.\n");

}, 0);
