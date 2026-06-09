"""
Server probe — find which hosts/ports actually respond for com.h5bi.winr
Run this FIRST before any other test script.

Usage: python3 api_tests\00_probe_servers.py
"""

import socket
import ssl
import time
import urllib3
import requests
urllib3.disable_warnings()

TIMEOUT = 5  # seconds — fail fast

# All candidate base URLs
CANDIDATES = [
    # Live capture (non-standard ports)
    ("login:510",       "https://login.popoh5.com:510"),
    ("pay:520",         "https://pay.popoh5.com:520"),

    # Same hosts, standard ports
    ("login:443",       "https://login.popoh5.com"),
    ("pay:443",         "https://pay.popoh5.com"),
    ("login:80",        "http://login.popoh5.com"),
    ("pay:80",          "http://pay.popoh5.com"),

    # IP direct (47.89.242.44 = login/pay servers)
    ("ip:510",          "https://47.89.242.44:510"),
    ("ip:520",          "https://47.89.242.44:520"),
    ("ip:443",          "https://47.89.242.44"),
    ("ip:80",           "http://47.89.242.44"),

    # Static analysis servers
    ("account.pock",    "http://account.pockerday.net"),
    ("aiwzfu:443",      "https://aiwzfu.topgame.tw"),
    ("103.14:89",       "http://103.14.33.146:89"),
    ("sdk.happytomato", "http://sdkapi.happytomato.com.tw"),
    ("qsdk.t4game",     "http://qsdk.t4game.com"),
]

# Endpoints to probe on each server
PROBE_ENDPOINTS = [
    "/v1/payment/paySuccess",
    "/v1/auth/getUserInfo",
    "/v1/user/registerVisitor",
    "/v1/system/init",
    "/",
]


def tcp_connect(host: str, port: int) -> float:
    """Raw TCP connect test. Returns RTT ms or -1 on failure."""
    try:
        start = time.time()
        s = socket.create_connection((host, port), timeout=TIMEOUT)
        rtt = (time.time() - start) * 1000
        s.close()
        return rtt
    except Exception:
        return -1


def http_probe(name: str, base: str):
    """Try GET / on the server and print what we get."""
    try:
        r = requests.get(base + "/", timeout=TIMEOUT, verify=False,
                         headers={"User-Agent": "Dalvik/2.1.0"},
                         allow_redirects=False)
        print(f"  [HTTP {r.status_code}] {name:<20} {base}/")
        if r.headers.get("Server"):
            print(f"           Server: {r.headers['Server']}")
        if r.headers.get("Location"):
            print(f"           Redirect: {r.headers['Location']}")
        return r.status_code
    except requests.exceptions.ConnectTimeout:
        print(f"  [TIMEOUT]  {name:<20} {base}")
        return None
    except requests.exceptions.SSLError as e:
        print(f"  [SSL ERR]  {name:<20} {e}")
        return None
    except requests.exceptions.ConnectionError as e:
        print(f"  [CONN ERR] {name:<20} {str(e)[:80]}")
        return None


def probe_endpoint(name: str, base: str, endpoint: str):
    """Probe a specific API endpoint."""
    try:
        r = requests.post(base + endpoint, timeout=TIMEOUT, verify=False,
                          headers={"User-Agent": "Dalvik/2.1.0"},
                          data={"probe": "1"})
        print(f"  [HTTP {r.status_code}] {name:<20} {endpoint} => {r.text[:100]}")
        return r.status_code
    except requests.exceptions.ConnectTimeout:
        return None
    except Exception:
        return None


if __name__ == "__main__":
    print("[*] Phase 1: TCP connect test (fast)")
    print("=" * 60)
    reachable = []

    for name, url in CANDIDATES:
        from urllib.parse import urlparse
        parsed = urlparse(url)
        host = parsed.hostname
        port = parsed.port or (443 if parsed.scheme == "https" else 80)
        rtt = tcp_connect(host, port)
        if rtt >= 0:
            print(f"  [OPEN]  {name:<20} {host}:{port}  ({rtt:.0f}ms)")
            reachable.append((name, url))
        else:
            print(f"  [CLOSED] {name:<20} {host}:{port}")

    print(f"\n[*] Phase 2: HTTP probe on reachable servers ({len(reachable)} found)")
    print("=" * 60)

    working = []
    for name, url in reachable:
        code = http_probe(name, url)
        if code is not None:
            working.append((name, url))

    print(f"\n[*] Phase 3: API endpoint probe on responding servers ({len(working)} found)")
    print("=" * 60)

    for name, url in working:
        print(f"\n  Server: {name} ({url})")
        for ep in PROBE_ENDPOINTS:
            probe_endpoint(name, url, ep)

    print("\n[*] Probe complete.")
    if working:
        print(f"\n[+] Use these servers in sign_helper.py:")
        for name, url in working:
            print(f"    {name}: {url}")
    else:
        print("\n[-] No servers reachable. Check firewall/VPN/ISP blocking.")
        print("    Try running from a mobile hotspot or VPN.")
