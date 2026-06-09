"""
QuickGame SDK — Request Signing Helper (CORRECTED from live Frida capture)
Dragon Ball Adventure Idle (com.h5bi.winr v1.0.1)

LIVE SIGNING FORMAT (confirmed from Frida 2025-06-09):
  - Sort all request params alphabetically by key
  - Concatenate as "k1=v1&k2=v2&...&kN=vN"
  - Append signing key with separator: + "&" + SIGN_KEY
  - sign = MD5(result)

Signing keys (3 discovered, NOT the hardcoded appKey from DEX):
  SIGN_KEY_SDK     = "0b2a18e45d7df321"  -> auth/user/game endpoints
  SIGN_KEY_PAYMENT = "8e45320d7dfb2a11"  -> /v1/payment/ and /v1/auth/createOrder
  SIGN_KEY_AD      = "753a823vgd7dhfx1"  -> ad SDK calls

NOTE: Field is "authToken" (not "token") — confirmed from live traffic.
"""

import hashlib
import time
import requests
import urllib3
from dataclasses import dataclass, field
from typing import Optional

urllib3.disable_warnings()


# ── Signing keys (from Frida live capture) ────────────────────────────────────
SIGN_KEY_SDK     = "0b2a18e45d7df321"   # auth, user, game endpoints
SIGN_KEY_PAYMENT = "8e45320d7dfb2a11"   # payment + createOrder
SIGN_KEY_AD      = "753a823vgd7dhfx1"   # ad SDK

# Kept for reference — hardcoded in DEX but NOT the actual signing key
APP_KEY_DEX      = "51489327123659886251412561106451"
GOOGLE_API_KEY   = "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

# ── Servers (confirmed from Frida live traffic) ───────────────────────────────
SERVERS = {
    # From live Frida capture (non-standard ports — may be blocked by ISP/router)
    "login":            "https://login.popoh5.com:510",
    "pay":              "https://pay.popoh5.com:520",

    # Same hosts, standard ports (try if :510/:520 are blocked)
    "login_443":        "https://login.popoh5.com",
    "pay_443":          "https://pay.popoh5.com",
    "login_80":         "http://login.popoh5.com",
    "pay_80":           "http://pay.popoh5.com",

    # IP direct (login.popoh5.com + pay.popoh5.com = 47.89.242.44)
    "ip_510":           "https://47.89.242.44:510",
    "ip_520":           "https://47.89.242.44:520",
    "ip_443":           "https://47.89.242.44",
    "ip_80":            "http://47.89.242.44",

    # From DEX static analysis
    "account_primary":  "http://account.pockerday.net",
    "account_alt":      "https://aiwzfu.topgame.tw",
    "serverlist_1":     "http://103.14.33.146:89/api/serverlist",
    "sdk_happytomato":  "http://sdkapi.happytomato.com.tw",
    "sdk_t4game":       "http://qsdk.t4game.com",
    "cdn_h5":           "https://dragonh5cdn.popoh5.com",
}

# Payment callback URL (from QGOrderInfo.callbackURL captured in Frida)
PAY_CALLBACK_URL = "https://pay.popoh5.com:520/paycheckbsandroid"


def md5(s: str) -> str:
    return hashlib.md5(s.encode("utf-8")).hexdigest()


def build_sign(params: dict, sign_key: str = SIGN_KEY_SDK) -> str:
    """
    Correct QuickGame signing algorithm from live Frida capture.
    Sort params by key, build k=v&... string, append &<sign_key>, MD5.
    """
    sorted_pairs = sorted(params.items(), key=lambda x: x[0])
    sign_str = "&".join(f"{k}={v}" for k, v in sorted_pairs)
    sign_str += "&" + sign_key
    return md5(sign_str)


# ── CAPTURED LIVE SESSION (Frida 2025-06-09, BlueStacks) ─────────────────────
# uid:       28300872
# username:  ec32676691
# authToken: 770b797ad930a2b3e668e2131294ac2e
# isGuest:   1
# isNewUser: 1
# Captured payment order: cpOrderNo=6c5a894fe7a4481cff0c2f554242f3e6
#   goodsId: com.h5bi.winr.05 (PermanentPassx1)
#   callbackUrl: https://pay.popoh5.com:520/paycheckbsandroid
# ─────────────────────────────────────────────────────────────────────────────


@dataclass
class QuickGameSession:
    """Represents a captured QuickGame SDK session."""
    uid:        str = "28300872"
    username:   str = "ec32676691"
    authToken:  str = "770b797ad930a2b3e668e2131294ac2e"
    channel:    str = "default"
    lang:       str = "es"
    os_type:    str = "android"
    usermode:   int = 0
    server:     str = SERVERS["login"]
    sign_key:   str = SIGN_KEY_SDK

    _session: requests.Session = field(default_factory=requests.Session, repr=False)

    def __post_init__(self):
        self._session.headers.update({
            "User-Agent":   "Dalvik/2.1.0 (Linux; U; Android 11; SM S908E Build/RP1A.200720.012)",
            "Content-Type": "application/x-www-form-urlencoded",
            "Accept":       "application/json",
        })
        self._session.verify = False
        self._session.max_redirects = 3

    def base_params(self, extra: dict = None, sign_key: str = None) -> dict:
        """Build signed param dict for a request."""
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
        params["sign"] = build_sign(params, key)
        return params

    def base_params_payment(self, extra: dict = None) -> dict:
        """Signed params for payment endpoints (uses SIGN_KEY_PAYMENT)."""
        return self.base_params(extra=extra, sign_key=SIGN_KEY_PAYMENT)

    def post(self, endpoint: str, data: dict = None, server: str = None,
             pay_sign: bool = False) -> requests.Response:
        base = server or self.server
        sign_key = SIGN_KEY_PAYMENT if pay_sign else self.sign_key
        body = self.base_params(extra=data, sign_key=sign_key)
        url = base + endpoint
        return self._session.post(url, data=body, timeout=15)

    def get(self, endpoint: str, extra_params: dict = None, server: str = None,
            pay_sign: bool = False) -> requests.Response:
        base = server or self.server
        sign_key = SIGN_KEY_PAYMENT if pay_sign else self.sign_key
        params = self.base_params(extra=extra_params, sign_key=sign_key)
        url = base + endpoint
        return self._session.get(url, params=params, timeout=15)


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
