"""
Endpoint Probe — Dragon Ball Adventure Idle (com.h5bi.winr v1.0.1)
Phase 1: Unauthenticated reconnaissance — probe all servers and endpoints.

Run BEFORE dynamic analysis to map live infrastructure:
    python3 01_probe_endpoints.py

Results: identifies live servers, open endpoints, error message patterns.
"""

import sys
import time
import json
import urllib3
import requests
import itertools
from concurrent.futures import ThreadPoolExecutor, as_completed
from sign_helper import SERVERS, ENDPOINTS, APP_KEY

urllib3.disable_warnings(urllib3.exceptions.InsecureRequestWarning)

HEADERS = {
    "User-Agent":   "Dalvik/2.1.0 (Linux; U; Android 9; SM-G960F Build/PPR1.180610.011)",
    "Content-Type": "application/x-www-form-urlencoded",
    "Accept":       "application/json",
    # Spoof the app's Host header for WAF bypass attempts
    "X-Forwarded-For": "127.0.0.1",
}

TIMEOUT = 10

# Serverlist hosts to query
SERVERLIST_HOSTS = [
    "dragonh5cdn.popoh5.com",
    "account.pockerday.net",
    "aiwzfu.topgame.tw",
    "game.ad.quicksdk.net",
]

# WAF bypass headers to try when getting 403
WAF_BYPASS_HEADERS = [
    {},  # no extra headers (baseline)
    {"X-Forwarded-For": "127.0.0.1"},
    {"X-Real-IP": "127.0.0.1"},
    {"X-Originating-IP": "127.0.0.1"},
    {"Referer": "https://dragonh5cdn.popoh5.com/bs/background-bs.html"},
    {"Origin": "https://dragonh5cdn.popoh5.com"},
    {"X-Forwarded-Host": "account.pockerday.net"},
    # Simulate coming from the game CDN
    {
        "Referer": "https://dragonh5cdn.popoh5.com/bs/background-bs.html",
        "Origin":  "https://dragonh5cdn.popoh5.com",
        "X-Requested-With": "com.h5bi.winr",
    },
]


def probe_url(url: str, method: str = "GET", data: dict = None,
              extra_headers: dict = None) -> dict:
    headers = {**HEADERS, **(extra_headers or {})}
    try:
        if method == "POST":
            r = requests.post(url, data=data or {}, headers=headers,
                               timeout=TIMEOUT, verify=False, allow_redirects=False)
        else:
            r = requests.get(url, headers=headers, timeout=TIMEOUT,
                              verify=False, allow_redirects=False)
        return {
            "url": url, "status": r.status_code,
            "length": len(r.content),
            "content_type": r.headers.get("Content-Type", ""),
            "body_preview": r.text[:200],
            "headers": dict(r.headers),
        }
    except requests.exceptions.ConnectionError:
        return {"url": url, "status": "CONN_ERR", "body_preview": ""}
    except requests.exceptions.Timeout:
        return {"url": url, "status": "TIMEOUT", "body_preview": ""}
    except Exception as e:
        return {"url": url, "status": "ERROR", "body_preview": str(e)}


def probe_serverlist():
    print("\n" + "="*60)
    print("PHASE 1: Serverlist / Infrastructure Probe")
    print("="*60)

    serverlist_urls = [
        f"http://103.14.33.146:89/api/serverlist?host={h}" for h in SERVERLIST_HOSTS
    ] + [
        f"https://aiwzfu.topgame.tw/api/serverlist?host={h}" for h in SERVERLIST_HOSTS
    ]

    for url in serverlist_urls:
        result = probe_url(url)
        status = result["status"]
        emoji = "✓" if status == 200 else ("?" if isinstance(status, str) else "✗")
        print(f"  [{emoji}] [{status}] {url}")
        if status == 200:
            print(f"        Response: {result['body_preview']}")


def probe_all_endpoints():
    print("\n" + "="*60)
    print("PHASE 2: Endpoint Discovery — all servers × all endpoints")
    print("="*60)

    targets = []
    # Primary account servers
    primary_servers = [
        SERVERS["account_primary"],  # http://account.pockerday.net
        SERVERS["account_alt"],      # https://aiwzfu.topgame.tw
    ]
    for server in primary_servers:
        for ep in ENDPOINTS:
            if "%s" not in ep:
                targets.append((server, ep))

    results = []
    with ThreadPoolExecutor(max_workers=20) as ex:
        futures = {
            ex.submit(probe_url, srv + ep, "GET"): (srv, ep)
            for srv, ep in targets
        }
        for future in as_completed(futures):
            srv, ep = futures[future]
            try:
                r = future.result()
                results.append((srv, ep, r))
            except Exception as e:
                results.append((srv, ep, {"status": "ERROR", "body_preview": str(e)}))

    # Print results grouped by server
    for server in primary_servers:
        print(f"\n  Server: {server}")
        server_results = [(ep, r) for (s, ep, r) in results if s == server]
        server_results.sort(key=lambda x: str(x[1]["status"]))
        for ep, r in server_results:
            status = r["status"]
            if status == 200:
                print(f"    [200 ✓] {ep} — {r['body_preview'][:100]}")
            elif status == 403:
                print(f"    [403 ✗] {ep}")
            elif status == 404:
                print(f"    [404  ] {ep}")
            elif status == 401:
                print(f"    [401 !] {ep} — Unauthorized (endpoint exists!)")
            elif status == 405:
                print(f"    [405 !] {ep} — Method not allowed (GET wrong, try POST)")
            elif status == 500:
                print(f"    [500 !] {ep} — Server Error: {r['body_preview'][:100]}")
            else:
                print(f"    [{status}  ] {ep}")

    return results


def probe_waf_bypass():
    """Try to bypass WAF/Host restriction using HTTP header manipulation."""
    print("\n" + "="*60)
    print("PHASE 3: WAF Bypass Attempts — Header Manipulation")
    print("="*60)

    # Use a simple endpoint that should return structured data
    test_endpoints = ["/v1/system/init", "/v1/system/getNotice", "/v1/user/autoLogin"]

    for server in [SERVERS["account_primary"], SERVERS["account_alt"]]:
        for ep in test_endpoints:
            print(f"\n  Testing: {server}{ep}")
            for bypass_headers in WAF_BYPASS_HEADERS:
                r = probe_url(server + ep, extra_headers=bypass_headers)
                status = r["status"]
                if status != 403 and isinstance(status, int):
                    print(f"    [BYPASS ✓] Status={status} Headers={bypass_headers}")
                    print(f"      Response: {r['body_preview'][:200]}")
                    break
            else:
                print(f"    [ALL BLOCKED] 403 regardless of headers")


def probe_unauthenticated_post():
    """POST to endpoints that might work without authentication."""
    print("\n" + "="*60)
    print("PHASE 4: Unauthenticated POST Probe")
    print("="*60)

    # Endpoints likely to accept unauthenticated requests
    unauth_endpoints = [
        ("/v1/system/init",        {"appKey": APP_KEY, "os": "android"}),
        ("/v1/system/getNotice",   {"appKey": APP_KEY}),
        ("/v1/user/registerVisitor", {"appKey": APP_KEY, "os": "android", "deviceId": "test123"}),
        ("/v1/user/autoLogin",     {"appKey": APP_KEY, "deviceId": "test123", "os": "android"}),
        ("/v1/user/login",         {"appKey": APP_KEY, "username": "test", "password": "test123"}),
        ("/v1/user/register",      {"appKey": APP_KEY, "username": "pentest_user", "password": "Test1234!"}),
        ("/v1/user/findPassByEmail", {"appKey": APP_KEY, "email": "test@test.com"}),
    ]

    for server in [SERVERS["account_primary"], SERVERS["account_alt"]]:
        print(f"\n  Server: {server}")
        for ep, data in unauth_endpoints:
            r = probe_url(server + ep, method="POST", data=data)
            status = r["status"]
            if status != 403:
                print(f"    [{status}] {ep}")
                if r["body_preview"]:
                    print(f"      Response: {r['body_preview'][:300]}")
            else:
                print(f"    [403] {ep}")


if __name__ == "__main__":
    print(f"[*] Dragon Ball APK Pentest — Endpoint Probe")
    print(f"    Target: com.h5bi.winr v1.0.1")
    print(f"    AppKey: {APP_KEY}")

    probe_serverlist()
    results = probe_all_endpoints()
    probe_waf_bypass()
    probe_unauthenticated_post()

    print("\n[*] Probe complete.")
