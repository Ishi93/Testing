"""
QuickGame SDK — Request Signing Helper (v3 — from 2025-06-09 live Frida capture)
Dragon Ball Adventure Idle (com.h5bi.winr v1.0.1)

CRITICAL FIXES from Frida session 2:
  1. API base path is /loginbsnat — NOT /v1/...
     Server config returned: "defaultUrl":"https://login.popoh5.com:510/loginbsnat"
  2. time is MILLISECONDS (13 digits), not seconds
  3. Sign includes full device fingerprint (deviceId, serialNum, sdkVersion, etc.)
  4. Alternative server: en.sjmobilegame.com:10410 (accessible from EU)
  5. authToken can be @decimal@ encoded (send as-is)

VERIFIED LIVE sign format:
  authToken=X&channelCode=default&clientLang=es&devIDShort=&
  deviceId=EA4810E5335F8226881D99A2A17766E6&gameVersion=6&...
  &productCode=51489327123659886251412561106451&...&time=EPOCH_MS&
  0b2a18e45d7df321
"""

import hashlib
import time as _time
import requests
import urllib3
from dataclasses import dataclass, field
from requests.adapters import HTTPAdapter

urllib3.disable_warnings()


# ── Signing keys (live Frida capture) ────────────────────────────────────────
SIGN_KEY_SDK     = "0b2a18e45d7df321"
SIGN_KEY_PAYMENT = "8e45320d7dfb2a11"
SIGN_KEY_AD      = "753a823vgd7dhfx1"

# DEX hardcoded appKey / productCode
APP_KEY_DEX    = "51489327123659886251412561106451"
GOOGLE_API_KEY = "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

# ── Server config (from live app /loginbsnat config endpoint) ─────────────────
#   Primary:     https://login.popoh5.com:510/loginbsnat   → IP 47.89.242.44
#   Alternative: https://en.sjmobilegame.com:10410/loginbsnat
#   Pay primary: https://pay.popoh5.com:520/               → IP 47.89.242.44
#   Pay alt:     https://en.sjmobilegame.com:10420/
#
# NOTE: Hostname DNS times out from some networks (Spain confirmed).
#       Use IP-direct with SNI adapter — port 510/520 confirmed open on 47.89.242.44
SERVER_LOGIN      = "https://login.popoh5.com:510"
SERVER_LOGIN_ALT  = "https://en.sjmobilegame.com:10410"
SERVER_LOGIN_IP   = "https://47.89.242.44:510"     # IP-direct, SNI=login.popoh5.com
SERVER_PAY        = "https://pay.popoh5.com:520"
SERVER_PAY_ALT    = "https://en.sjmobilegame.com:10420"
SERVER_PAY_IP     = "https://47.89.242.44:520"     # IP-direct, SNI=pay.popoh5.com
BASE_PATH         = "/loginbsnat"   # prefix for all SDK API endpoints

SERVERS = {
    "login":         SERVER_LOGIN,
    "login_alt":     SERVER_LOGIN_ALT,
    "login_ip":      SERVER_LOGIN_IP,
    "pay":           SERVER_PAY,
    "pay_alt":       SERVER_PAY_ALT,
    "pay_ip":        SERVER_PAY_IP,
    "account_primary": "http://account.pockerday.net",
    "cdn_h5":        "https://dragonh5cdn.popoh5.com",
    "sdk_happytomato": "http://sdkapi.happytomato.com.tw",
}

# SNI map: when connecting to IP directly, send correct SNI hostname for TLS
_SNI_MAP = {
    "https://47.89.242.44:510": "login.popoh5.com",
    "https://47.89.242.44:520": "pay.popoh5.com",
}


def md5(s: str) -> str:
    return hashlib.md5(s.encode("utf-8")).hexdigest()


def build_sign(params: dict, sign_key: str = SIGN_KEY_SDK) -> str:
    """
    Sort params by key (exclude 'sign' and 'appKey'), concat k=v&...,
    append &<sign_key>, MD5.
    """
    skip = {"sign", "appKey"}
    pairs = sorted(
        ((k, str(v)) for k, v in params.items() if k not in skip),
        key=lambda x: x[0]
    )
    sign_str = "&".join(f"{k}={v}" for k, v in pairs)
    sign_str += "&" + sign_key
    return md5(sign_str)


class _SNIAdapter(HTTPAdapter):
    def __init__(self, sni_hostname: str, **kwargs):
        self._sni = sni_hostname
        super().__init__(**kwargs)
    def init_poolmanager(self, num_pools, maxsize, block=False, **kw):
        kw['server_hostname'] = self._sni
        kw['assert_hostname'] = False
        super().init_poolmanager(num_pools, maxsize, block, **kw)


# ── DEVICE FINGERPRINT (from live Frida capture, BlueStacks SM S908E) ─────────
DEVICE = {
    "deviceId":      "EA4810E5335F8226881D99A2A17766E6",
    "serialNum":     "2e44def45c5a",
    "devIDShort":    "",
    "deviceName":    "SM-S908E",
    "platform":      "1",           # 1=Android
    "sdkVersion":    "120",
    "gameVersion":   "6",
    "osName":        "android",
    "osVersion":     "28",
    "osLanguage":    "es",
    "dpi":           "240",
    "screenWidth":   "900",
    "screenHeight":  "1600",
    "netType":       "0",
    "isjailbroken":  "0",
    "ismobiledevice":"1",
    "javasupport":   "1",
    "bluetoothMac":  "",
    "wifimac":       "02:00:00:00:00:00",
    "gaid":          "5679307f-4eca-4631-b8d3-c8a6966c67ab",
    "imsi":          "214075621983440",
    "pushToken":     "",
    "flashversion":  "",
    "defaultbrowser":"",
    "suggestCurrency": "",
    "latitude":      "0",
    "longitude":     "0",
    "countryCode":   "es",
}


# ── LIVE SESSION (Frida 2025-06-09, BlueStacks SM S908E) ─────────────────────
# uid:       28300872
# username:  ec32676691
# isGuest:   1
# Orders captured (initiated, NOT paid):
#   6923ddd954df8e361c1cd57dd1e14fa7 (No.8GemPackx1,   money=8695 cents)
#   ed3605affcf7d38c71024b2472f3c366 (SingleSSHeroes,  money=869)
#   e2e96a710124b6d6b8d36d41ef2da51d (588NewServer,    money=3913)
#   984ac993a48ae52c4d3a2f483507278d (388NewServer,    money=2608)
#   3435c6decfce7842903785aba6004055 (388NewServer,    money=2608)
#
# authToken (post-login, @decimal@ encoded, send as-is):
LIVE_AUTH_TOKEN = ("@154@136@131@124@164@167@104@99@173@122@104@136@121@165@103"
                   "@108@171@132@163@132@156@130@170@173@100@119@116@154@141@103"
                   "@123@168@103@140@135@157@119@152@141@165@135@165@159@101@137"
                   "@167@106@110@102@131@156@102@100@163@141@145@163@101@167@162"
                   "@109@129@162@127@148@151@135@115@142@173@122@107@139@154@152"
                   "@96@165@135@130@108@154@164@98@97@157@168@99@160@172@104@135"
                   "@128@173@118@132@132@135@117@115@137@170@173@130@176@106@139"
                   "@148@131@131@134@163@157@120@100@165@95@123@102@173@136@160"
                   "@169@106@162@140@163@123@122@139@119@104@150@165@140@168@156"
                   "@164@164@135@105@101@162@171@103@106@133@125@154@174@104@124"
                   "@169@158@117@138@170@133@137@124@113@124@134@135@96@120@135"
                   "@160@162@101@131@172@136@99@168@154@126@103@157@102@117@108"
                   "@168@177@126@135@102@161@158@134@150@136@153@163@164@120@114"
                   "@159@166@164@142@127@119@126@100@107@167@138@132@154@94@164"
                   "@103@172@130@177@145@105@98@138@125@121@162@105@127@139@157"
                   "@169@124@173@159@153@162@107@161@149@109")

CAPTURED_ORDERS = [
    "6923ddd954df8e361c1cd57dd1e14fa7",   # No.8GemPackx1, $86.95
    "ed3605affcf7d38c71024b2472f3c366",   # SingleSSHeroes, $8.69
    "e2e96a710124b6d6b8d36d41ef2da51d",   # 588NewServer, $39.13
    "984ac993a48ae52c4d3a2f483507278d",   # 388NewServer, $26.08
    "3435c6decfce7842903785aba6004055",   # 388NewServer, $26.08
]


@dataclass
class QuickGameSession:
    """Represents a captured QuickGame SDK session with full device fingerprint."""
    uid:       str = "28300872"
    username:  str = "ec32676691"
    authToken: str = LIVE_AUTH_TOKEN
    channel:   str = "default"
    lang:      str = "es"
    server:    str = SERVER_LOGIN_IP   # IP-direct (47.89.242.44:510) — hostname DNS blocked
    base_path: str = BASE_PATH
    sign_key:  str = SIGN_KEY_SDK

    _session: requests.Session = field(default_factory=requests.Session, repr=False)

    def __post_init__(self):
        self._session.headers.update({
            "User-Agent":   "Dalvik/2.1.0 (Linux; U; Android 9; SM-S908E Build/RP1A.200720.012)",
            "Content-Type": "application/x-www-form-urlencoded",
            "Accept":       "application/json",
        })
        self._session.verify = False
        self._session.max_redirects = 3
        for ip_url, sni in _SNI_MAP.items():
            self._session.mount(ip_url, _SNIAdapter(sni))

    def base_params(self, extra: dict = None, sign_key: str = None,
                    full_device: bool = False) -> dict:
        """
        Build signed request params. Time is in MILLISECONDS.
        full_device=True adds all device fingerprint fields (for init calls).
        appKey added after sign, not included in sign calculation.
        """
        ts_ms = str(int(_time.time() * 1000))
        params = {
            "authToken":    self.authToken,
            "channelCode":  self.channel,
            "clientLang":   self.lang,
            "devIDShort":   DEVICE["devIDShort"],
            "deviceId":     DEVICE["deviceId"],
            "gameVersion":  DEVICE["gameVersion"],
            "platform":     DEVICE["platform"],
            "productCode":  APP_KEY_DEX,
            "sdkVersion":   DEVICE["sdkVersion"],
            "serialNum":    DEVICE["serialNum"],
            "suggestCurrency": DEVICE["suggestCurrency"],
            "time":         ts_ms,
        }
        if full_device:
            params.update({
                "bluetoothMac":   DEVICE["bluetoothMac"],
                "countryCode":    DEVICE["countryCode"],
                "defaultbrowser": DEVICE["defaultbrowser"],
                "deviceName":     DEVICE["deviceName"],
                "dpi":            DEVICE["dpi"],
                "flashversion":   DEVICE["flashversion"],
                "gaid":           DEVICE["gaid"],
                "imsi":           DEVICE["imsi"],
                "isjailbroken":   DEVICE["isjailbroken"],
                "ismobiledevice": DEVICE["ismobiledevice"],
                "javasupport":    DEVICE["javasupport"],
                "latitude":       DEVICE["latitude"],
                "longitude":      DEVICE["longitude"],
                "netType":        DEVICE["netType"],
                "osLanguage":     DEVICE["osLanguage"],
                "osName":         DEVICE["osName"],
                "osVersion":      DEVICE["osVersion"],
                "pushToken":      DEVICE["pushToken"],
                "screenHeight":   DEVICE["screenHeight"],
                "screenWidth":    DEVICE["screenWidth"],
                "wifimac":        DEVICE["wifimac"],
            })
        if extra:
            params.update(extra)
        key = sign_key or self.sign_key
        params["sign"]   = build_sign(params, key)
        params["appKey"] = APP_KEY_DEX
        return params

    def post(self, endpoint: str, data: dict = None, server: str = None,
             pay_sign: bool = False, full_device: bool = False) -> requests.Response:
        base = (server or self.server) + self.base_path
        key = SIGN_KEY_PAYMENT if pay_sign else self.sign_key
        body = self.base_params(extra=data, sign_key=key, full_device=full_device)
        return self._session.post(base + endpoint, data=body, timeout=30)

    def get(self, endpoint: str, extra_params: dict = None, server: str = None,
            pay_sign: bool = False) -> requests.Response:
        base = (server or self.server) + self.base_path
        key = SIGN_KEY_PAYMENT if pay_sign else self.sign_key
        params = self.base_params(extra=extra_params, sign_key=key)
        return self._session.get(base + endpoint, params=params, timeout=30)


# Default session
SESSION = QuickGameSession()


if __name__ == "__main__":
    import json
    print("[*] sign_helper.py v3 — QuickGame SDK (live capture)")
    print(f"    uid:       {SESSION.uid}")
    print(f"    username:  {SESSION.username}")
    print(f"    server:    {SESSION.server}{SESSION.base_path}")
    print(f"    alt server:{SERVER_LOGIN}{BASE_PATH}")

    params = SESSION.base_params()
    print(f"\n[*] Signed params (time in ms):")
    for k, v in list(params.items())[:8]:
        print(f"    {k} = {str(v)[:60]}")
    print(f"    sign = {params['sign']}")

    print(f"\n[*] Testing /v1/auth/getUserInfo — IP-direct first, then hostnames...")
    for srv_name, srv in [
        ("IP-direct 47.89.242.44:510", SERVER_LOGIN_IP),
        ("ALT en.sjmobilegame:10410",  SERVER_LOGIN_ALT),
        ("PRIMARY login.popoh5.com",   SERVER_LOGIN),
    ]:
        print(f"\n  → {srv_name}:")
        try:
            r = SESSION.get("/v1/auth/getUserInfo", server=srv)
            print(f"    [{r.status_code}] {r.text[:300]}")
        except Exception as e:
            short = str(e)
            if "timed out" in short or "ConnectTimeout" in short:
                print(f"    [TIMEOUT] {srv}")
            else:
                print(f"    ERROR: {short[:120]}")

    print(f"\n[*] Testing full-device /v1/system/init on IP-direct...")
    try:
        r = SESSION.post("/v1/system/init", server=SERVER_LOGIN_IP, full_device=True)
        print(f"    [{r.status_code}] {r.text[:300]}")
    except Exception as e:
        short = str(e)
        if "timed out" in short or "ConnectTimeout" in short:
            print(f"    [TIMEOUT]")
        else:
            print(f"    ERROR: {short[:120]}")
