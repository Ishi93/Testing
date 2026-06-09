"""
QuickGame SDK — Request Signing Helper (CORRECTED from live Frida capture)
Dragon Ball Adventure Idle (com.h5bi.winr v1.0.1)

LIVE SIGNING FORMAT (confirmed from Frida 2025-06-09):
  - Sort all request params alphabetically by key (EXCLUDING appKey and sign)
  - Concatenate as "k1=v1&k2=v2&...&kN=vN"
  - Append signing key with separator: + "&" + SIGN_KEY
  - sign = MD5(result)
  - appKey is sent in every request but NOT included in sign calculation

Signing keys (3 discovered, NOT the hardcoded appKey from DEX):
  SIGN_KEY_SDK     = "0b2a18e45d7df321"  -> auth/user/game endpoints
  SIGN_KEY_PAYMENT = "8e45320d7dfb2a11"  -> /v1/payment/ and /v1/auth/createOrder
  SIGN_KEY_AD      = "753a823vgd7dhfx1"  -> ad SDK calls

SNI fix: DNS for login/pay.popoh5.com doesn't resolve from some networks.
IP 47.89.242.44 is directly reachable. We use a custom SSL adapter to send
the correct SNI hostname while connecting to the IP directly.
"""

import ssl
import hashlib
import time
import requests
import urllib3
from dataclasses import dataclass, field
from requests.adapters import HTTPAdapter

urllib3.disable_warnings()


# ── Signing keys (from Frida live capture) ────────────────────────────────────
SIGN_KEY_SDK     = "0b2a18e45d7df321"   # auth, user, game endpoints
SIGN_KEY_PAYMENT = "8e45320d7dfb2a11"   # payment + createOrder
SIGN_KEY_AD      = "753a823vgd7dhfx1"   # ad SDK

# Required in every request for server-side app routing (not the signing key)
APP_KEY_DEX    = "51489327123659886251412561106451"
GOOGLE_API_KEY = "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

# ── Servers ───────────────────────────────────────────────────────────────────
SERVERS = {
    # Live capture — DNS blocked, but IP direct works with SNI adapter
    "login":            "https://login.popoh5.com:510",
    "pay":              "https://pay.popoh5.com:520",

    # IP direct (both domains → 47.89.242.44)
    "ip_510":           "https://47.89.242.44:510",
    "ip_520":           "https://47.89.242.44:520",
    "ip_80":            "http://47.89.242.44",

    # Static analysis servers
    "account_primary":  "http://account.pockerday.net",
    "account_alt":      "https://aiwzfu.topgame.tw",
    "serverlist_1":     "http://103.14.33.146:89",
    "sdk_happytomato":  "http://sdkapi.happytomato.com.tw",
    "sdk_t4game":       "http://qsdk.t4game.com",
    "cdn_h5":           "https://dragonh5cdn.popoh5.com",
}

PAY_CALLBACK_URL = "https://pay.popoh5.com:520/paycheckbsandroid"

# Use IP direct — SNI adapter will send correct hostname in TLS handshake
SERVER_LOGIN = "https://47.89.242.44:510"
SERVER_PAY   = "https://47.89.242.44:520"

# Map: IP base URL → real SNI hostname nginx expects
_SNI_MAP = {
    "https://47.89.242.44:510": "login.popoh5.com",
    "https://47.89.242.44:520": "pay.popoh5.com",
}


def md5(s: str) -> str:
    return hashlib.md5(s.encode("utf-8")).hexdigest()


def build_sign(params: dict, sign_key: str = SIGN_KEY_SDK) -> str:
    """
    QuickGame signing: sort params (excluding appKey/sign), concat k=v&...,
    append &<sign_key>, MD5.
    """
    skip = {"sign", "appKey"}
    sorted_pairs = sorted(
        ((k, v) for k, v in params.items() if k not in skip),
        key=lambda x: x[0]
    )
    sign_str = "&".join(f"{k}={v}" for k, v in sorted_pairs)
    sign_str += "&" + sign_key
    return md5(sign_str)


class _SNIAdapter(HTTPAdapter):
    """
    Requests adapter that overrides TLS SNI for connections to raw IPs.
    Allows connecting to 47.89.242.44:510 while presenting login.popoh5.com
    as SNI so nginx routes to the correct virtual host.
    """
    def __init__(self, sni_hostname: str, **kwargs):
        self._sni = sni_hostname
        super().__init__(**kwargs)

    def init_poolmanager(self, num_pools, maxsize, block=False, **kw):
        kw['server_hostname'] = self._sni
        kw['assert_hostname'] = False
        super().init_poolmanager(num_pools, maxsize, block, **kw)


# ── CAPTURED LIVE SESSION (Frida 2025-06-09, BlueStacks) ─────────────────────
# uid:       28300872
# username:  ec32676691
# authToken: 770b797ad930a2b3e668e2131294ac2e
# isGuest:   1, isNewUser: 1
# cpOrderNo: 6c5a894fe7a4481cff0c2f554242f3e6 (PermanentPassx1, com.h5bi.winr.05)
# callbackUrl: https://pay.popoh5.com:520/paycheckbsandroid


@dataclass
class QuickGameSession:
    """Represents a captured QuickGame SDK session."""
    uid:       str = "28300872"
    username:  str = "ec32676691"
    authToken: str = "770b797ad930a2b3e668e2131294ac2e"
    channel:   str = "default"
    lang:      str = "es"
    os_type:   str = "android"
    usermode:  int = 0
    server:    str = SERVER_LOGIN
    sign_key:  str = SIGN_KEY_SDK

    _session: requests.Session = field(default_factory=requests.Session, repr=False)

    def __post_init__(self):
        self._session.headers.update({
            "User-Agent":   "Dalvik/2.1.0 (Linux; U; Android 11; SM S908E Build/RP1A.200720.012)",
            "Content-Type": "application/x-www-form-urlencoded",
            "Accept":       "application/json",
        })
        self._session.verify = False
        self._session.max_redirects = 3

        # Mount SNI-overriding adapters for IP-direct connections
        for ip_url, sni in _SNI_MAP.items():
            self._session.mount(ip_url, _SNIAdapter(sni))

    def base_params(self, extra: dict = None, sign_key: str = None) -> dict:
        """
        Build signed param dict. appKey is added AFTER sign so it's sent
        in every request but excluded from the sign calculation.
        """
        ts = str(int(time.time()))
        params = {
            "uid":         self.uid,
            "username":    self.username,
            "authToken":   self.authToken,
            "channelCode": self.channel,
            "clientLang":  self.lang,
            "os":          self.os_type,
            "usermode":    str(self.usermode),
            "time":        ts,
        }
        if extra:
            params.update(extra)
        key = sign_key or self.sign_key
        params["sign"]   = build_sign(params, key)
        params["appKey"] = APP_KEY_DEX   # added after sign, not included in hash
        return params

    def post(self, endpoint: str, data: dict = None, server: str = None,
             pay_sign: bool = False) -> requests.Response:
        base = server or self.server
        sign_key = SIGN_KEY_PAYMENT if pay_sign else self.sign_key
        body = self.base_params(extra=data, sign_key=sign_key)
        return self._session.post(base + endpoint, data=body, timeout=15)

    def get(self, endpoint: str, extra_params: dict = None, server: str = None,
            pay_sign: bool = False) -> requests.Response:
        base = server or self.server
        sign_key = SIGN_KEY_PAYMENT if pay_sign else self.sign_key
        params = self.base_params(extra=extra_params, sign_key=sign_key)
        return self._session.get(base + endpoint, params=params, timeout=15)


# Default session with live-captured credentials
SESSION = QuickGameSession()


if __name__ == "__main__":
    print("[*] sign_helper.py — QuickGame SDK signing test")
    print(f"    uid:       {SESSION.uid}")
    print(f"    username:  {SESSION.username}")
    print(f"    authToken: {SESSION.authToken}")
    print(f"    server:    {SESSION.server}")
    params = SESSION.base_params()
    print(f"\n[*] Example signed params:")
    for k, v in params.items():
        print(f"    {k} = {v}")
    print(f"\n[*] Sign = {params['sign']}")
    print(f"\n[*] Quick connectivity test...")
    try:
        r = SESSION.get("/v1/auth/getUserInfo")
        print(f"    Status: {r.status_code}")
        print(f"    Body:   {r.text[:200]}")
    except Exception as e:
        print(f"    Error:  {e}")
