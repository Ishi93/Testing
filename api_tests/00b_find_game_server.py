"""
Find the actual API server for com.h5bi.winr v1.0.1
Run when all endpoints return {"code":404,"msg":"没有开通"}

Strategy:
  1. Try serverlist endpoint to discover the real game server
  2. Try unauthenticated /v1/system/init with both appKeys on all servers
  3. Try /v1/user/registerVisitor (minimal params) on all servers
  4. Try QuickGame format on Taiwan/Thai SDK servers
"""

import json
import time
import requests
import urllib3
from sign_helper import (SESSION, APP_KEY_DEX, build_sign, SIGN_KEY_SDK,
                         _SNIAdapter, _SNI_MAP, md5)

urllib3.disable_warnings()

# Both appKeys found in DEX
APP_KEYS = {
    "primary":   "51489327123659886251412561106451",
    "alternate": "B3EEABB8EE11C2BE770B684D95219ECB",
}

# All servers that responded in probe
ALL_SERVERS = [
    ("ip:510 login.popoh5.com",  "https://47.89.242.44:510"),
    ("ip:520 pay.popoh5.com",    "https://47.89.242.44:520"),
    ("ip:80",                    "http://47.89.242.44"),
    ("account.pockerday.net",    "http://account.pockerday.net"),
    ("103.14.33.146:89",         "http://103.14.33.146:89"),
    ("sdkapi.happytomato.com.tw","http://sdkapi.happytomato.com.tw"),
    ("qsdk.t4game.com",          "http://qsdk.t4game.com"),
    # Additional from findings
    ("128.1.41.107",             "http://128.1.41.107"),
    ("47.244.142.228",           "http://47.244.142.228"),
]

sess = requests.Session()
sess.verify = False
sess.headers.update({"User-Agent": "Dalvik/2.1.0 (Linux; U; Android 11; SM S908E)"})
for ip_url, sni in _SNI_MAP.items():
    sess.mount(ip_url, _SNIAdapter(sni))


def probe(label, url, method="POST", data=None, params=None):
    try:
        if method == "POST":
            r = sess.post(url, data=data or {}, timeout=8)
        else:
            r = sess.get(url, params=params or {}, timeout=8)
        body = r.text[:120]
        print(f"  [{r.status_code}] {label}: {body}")
        return r
    except requests.exceptions.ConnectTimeout:
        print(f"  [TIMEOUT] {label}")
    except Exception as e:
        print(f"  [ERR] {label}: {str(e)[:80]}")
    return None


print("=" * 65)
print("TEST 1: Serverlist (get real game server URL)")
print("=" * 65)
for name, base in ALL_SERVERS:
    probe(f"serverlist {name}",
          base + "/api/serverlist",
          method="GET",
          params={"host": "dragonh5cdn.popoh5.com", "appKey": APP_KEYS["primary"]})

print("\n" + "=" * 65)
print("TEST 2: /v1/system/init — both appKeys on all servers")
print("=" * 65)
ts = str(int(time.time()))
for key_name, app_key in APP_KEYS.items():
    print(f"\n  appKey={key_name} ({app_key[:16]}...)")
    for name, base in ALL_SERVERS:
        payload = {
            "appKey":      app_key,
            "os":          "android",
            "channelCode": "default",
            "clientLang":  "es",
            "time":        ts,
        }
        payload["sign"] = build_sign(payload, SIGN_KEY_SDK)
        probe(f"system/init [{name}]", base + "/v1/system/init", data=payload)

print("\n" + "=" * 65)
print("TEST 3: /v1/user/registerVisitor — unauthenticated, minimal params")
print("=" * 65)
for key_name, app_key in APP_KEYS.items():
    print(f"\n  appKey={key_name}")
    for name, base in ALL_SERVERS:
        probe(f"registerVisitor [{name}]",
              base + "/v1/user/registerVisitor",
              data={"appKey": app_key, "os": "android", "channelCode": "default"})

print("\n" + "=" * 65)
print("TEST 4: Taiwan/Thai SDK format (/index.php or /api/)")
print("=" * 65)
# These servers returned {"result":false,"data":[],"error":{"id":20000,"message":"Params error"}}
# which means they recognize the request but need different params
for key_name, app_key in APP_KEYS.items():
    for name, base in [("happytomato", "http://sdkapi.happytomato.com.tw"),
                       ("t4game",      "http://qsdk.t4game.com")]:
        payload = {
            "appKey":    app_key,
            "appSecret": md5(app_key + ts),
            "os":        "android",
            "time":      ts,
        }
        probe(f"SDK format [{name}] key={key_name}",
              base + "/v1/user/registerVisitor", data=payload)

print("\n" + "=" * 65)
print("TEST 5: Try getUserInfo with SESSION token on all servers")
print("=" * 65)
for name, base in ALL_SERVERS:
    probe(f"getUserInfo [{name}]",
          base + "/v1/auth/getUserInfo",
          method="GET",
          params=SESSION.base_params())

print("\nDone.")
