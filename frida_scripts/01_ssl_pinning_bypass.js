/**
 * SSL Pinning Bypass — Dragon Ball Adventure Idle (com.h5bi.winr v1.0.1)
 * Target SDK: QuickGame Android SDK
 *
 * Usage:
 *   frida -U -f com.h5bi.winr -l 01_ssl_pinning_bypass.js --no-pause
 *   frida -U --attach-pid <PID> -l 01_ssl_pinning_bypass.js
 *
 * Covers: OkHttp3, HttpsURLConnection, TrustManager, WebView SSL,
 *         QuickGame SDK custom pinning, Conscrypt, Apache HTTP.
 */

"use strict";

// ──────────────────────────────────────────────────
// 1. Generic X509TrustManager bypass
// ──────────────────────────────────────────────────
setTimeout(function () {

    var TrustManager = Java.use("javax.net.ssl.X509TrustManager");
    var SSLContext   = Java.use("javax.net.ssl.SSLContext");

    var TrustManagerImpl = Java.registerClass({
        name: "com.pentest.TrustManagerImpl",
        implements: [TrustManager],
        methods: {
            checkClientTrusted: function (chain, authType) {},
            checkServerTrusted: function (chain, authType) {},
            getAcceptedIssuers:  function () { return []; }
        }
    });

    var ctx = SSLContext.getInstance("TLS");
    ctx.init(null, [TrustManagerImpl.$new()], null);
    SSLContext.setDefault(ctx);

    console.log("[+] Generic TrustManager bypass installed");

    // ──────────────────────────────────────────────
    // 2. OkHttp3 CertificatePinner bypass
    // ──────────────────────────────────────────────
    try {
        var CertificatePinner = Java.use("okhttp3.CertificatePinner");
        CertificatePinner.check.overload("java.lang.String", "java.util.List").implementation = function (hostname, peerCertificates) {
            console.log("[+] OkHttp3 CertificatePinner.check bypassed for: " + hostname);
        };
        CertificatePinner.check.overload("java.lang.String", "[Ljava.security.cert.Certificate;").implementation = function (hostname, certs) {
            console.log("[+] OkHttp3 CertificatePinner.check(cert[]) bypassed for: " + hostname);
        };
        console.log("[+] OkHttp3 CertificatePinner bypass installed");
    } catch (e) { console.log("[-] OkHttp3 CertificatePinner not found: " + e.message); }

    // ──────────────────────────────────────────────
    // 3. HttpsURLConnection HostnameVerifier bypass
    // ──────────────────────────────────────────────
    try {
        var HostnameVerifier  = Java.use("javax.net.ssl.HostnameVerifier");
        var HttpsURLConnection = Java.use("javax.net.ssl.HttpsURLConnection");

        var AllowAllVerifier = Java.registerClass({
            name: "com.pentest.AllowAllVerifier",
            implements: [HostnameVerifier],
            methods: { verify: function (hostname, session) { return true; } }
        });
        HttpsURLConnection.setDefaultHostnameVerifier(AllowAllVerifier.$new());
        console.log("[+] HostnameVerifier bypass installed");
    } catch (e) { console.log("[-] HostnameVerifier bypass failed: " + e.message); }

    // ──────────────────────────────────────────────
    // 4. WebView SSL Error bypass
    // ──────────────────────────────────────────────
    try {
        var WebViewClient = Java.use("android.webkit.WebViewClient");
        WebViewClient.onReceivedSslError.implementation = function (webView, handler, error) {
            console.log("[+] WebView SSL error bypassed: " + error.toString());
            handler.proceed();
        };
        console.log("[+] WebView SSL bypass installed");
    } catch (e) { console.log("[-] WebViewClient bypass failed: " + e.message); }

    // ──────────────────────────────────────────────
    // 5. QuickGame SDK — hook custom TrustManager
    // ──────────────────────────────────────────────
    try {
        var classes = ["com.quickgame.android.sdk.network.SSLHelper",
                       "com.quickgame.android.sdk.network.HttpsTrustManager",
                       "com.quickgame.android.sdk.b.a",
                       "com.quickgame.android.sdk.b.b"];
        classes.forEach(function (cls) {
            try {
                var C = Java.use(cls);
                var methods = C.class.getDeclaredMethods();
                methods.forEach(function (m) {
                    if (m.getName().indexOf("check") !== -1 || m.getName().indexOf("verify") !== -1) {
                        console.log("[+] Hooking QuickGame SSL method: " + cls + "." + m.getName());
                        // Dynamic overloading
                        try {
                            C[m.getName()].overload("java.lang.String", "javax.net.ssl.SSLSession").implementation = function () { return true; };
                        } catch (e2) {
                            try {
                                C[m.getName()].implementation = function () {};
                            } catch (e3) {}
                        }
                    }
                });
            } catch (e) {}
        });
    } catch (e) {}

    // ──────────────────────────────────────────────
    // 6. Network Security Config — force cleartext
    // ──────────────────────────────────────────────
    try {
        var NetworkSecurityPolicy = Java.use("android.security.net.config.NetworkSecurityPolicy");
        NetworkSecurityPolicy.getInstance().setCleartextTrafficPermitted(true);
        console.log("[+] NetworkSecurityPolicy cleartext enforced");
    } catch (e) { console.log("[-] NetworkSecurityPolicy hook failed: " + e.message); }

    // ──────────────────────────────────────────────
    // 7. Intercept all HTTP requests (OkHttp3)
    // ──────────────────────────────────────────────
    try {
        var OkHttpClient = Java.use("okhttp3.OkHttpClient");
        var Request      = Java.use("okhttp3.Request");
        var RealCall     = Java.use("okhttp3.RealCall");

        RealCall.execute.implementation = function () {
            var req = this.request();
            console.log("\n[REQ] " + req.method() + " " + req.url().toString());
            var hdrs = req.headers();
            for (var i = 0; i < hdrs.size(); i++) {
                console.log("  Header: " + hdrs.name(i) + ": " + hdrs.value(i));
            }
            if (req.body() !== null) {
                try {
                    var Buffer = Java.use("okio.Buffer");
                    var buf    = Buffer.$new();
                    req.body().writeTo(buf);
                    console.log("  Body: " + buf.readUtf8());
                } catch (be) {}
            }
            return this.execute();
        };
        console.log("[+] OkHttp3 request interceptor installed");
    } catch (e) { console.log("[-] OkHttp3 interceptor failed: " + e.message); }

    console.log("\n[*] SSL Pinning bypass complete. Configure Burp proxy on port 8080.\n");

}, 0);
