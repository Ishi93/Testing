"""
QuickGame SDK — Request Signing Helper
Dragon Ball Adventure Idle (com.h5bi.winr v1.0.1)

Implements the MD5-based HMAC used by the QuickGame Android SDK.
Format extracted from DEX: uid=%s&username=%s&token=%s&os=%s&usermode=%d
Sign data prefix: signData before MD5 is: <data>+<appKey>

Usage:
    from sign_helper import QuickGameSigner, QuickGameSession
"""

import hashlib
import time
import urllib.parse
import requests
from dataclasses import dataclass, field
from typing import Optional


# ── Hardcoded credentials found in DEX ──────────────────────────────────────

APP_KEY = "51489327123659886251412561106451"   # from MainActivity.startSDKLogin()
GOOGLE_API_KEY = "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"  # exposed in APK

# Primary servers (confirmed from DEX strings)
SERVERS = {
    "account_primary":  "http://account.pockerday.net",
    "account_alt":      "https://aiwzfu.topgame.tw",
    "serverlist_1":     "http://103.14.33.146:89/api/serverlist",
    "serverlist_2":     "https://aiwzfu.topgame.tw/api/serverlist",
    "sdk_primary":      "http://sdkapi.happytomato.com.tw",
    "sdk_qsdk":         "http://qsdk.t4game.com",
    "sdk_tkd":          "http://tkd-qsdk.gigagames.co.th",
    "cdn_h5":           "https://dragonh5cdn.popoh5.com",
    "xdrig_config":     "https://cloud.xdrig.com",
    "xdrig_push":       "https://push.xdrig.com",
}

# Full endpoint list from DEX
ENDPOINTS = [
    "/v1/system/init",
    "/v1/system/getNotice",
    "/v1/system/getAgreement",
    "/v1/user/login",
    "/v1/user/loginByName",
    "/v1/user/register",
    "/v1/user/registerUser",
    "/v1/user/registerVisitor",
    "/v1/user/autoLogin",
    "/v1/user/ckRegVistor",
    "/v1/user/actCdKey",                 # CDKey activation — HIGH VALUE
    "/v1/user/findPassByEmail",
    "/v1/user/sendCodeByEmail",
    "/v1/user/getServerAgreement",
    "/v1/user/postGooglePlayVerify",     # Google Play receipt verification — CRITICAL
    "/v1/user/postOnestoreVerify",
    "/v1/user/userLoginByOtherSdk",
    "/v1/user/updateGameRoleInfo",
    "/v1/auth/getUserInfo",
    "/v1/auth/changePassword",
    "/v1/auth/createOrder",              # Order creation — HIGH VALUE
    "/v1/auth/setGameRoleInfo",
    "/v1/auth/bindMail",
    "/v1/auth/unBindOtherInfo",
    "/v1/auth/userBindOtherSdk",
    "/v1/auth/viewMigCode",
    "/v1/auth/jianchaLayLx",
    "/v1/auth/cUserTrash",               # Account deletion
    "/v1/auth/fbActInit",
    "/v1/auth/fbInviteEvent",
    "/v1/auth/fbLikeEvent",
    "/v1/auth/fbShareEvent",
    "/v1/auth/fbUserClaimEvent",
    "/v1/payment/paySuccess",            # Payment success callback — CRITICAL
    "/v1/api/init",
    "/payH5/payCenter",
    "/payH5/fbActive",
    "/api/q/a/%s",
]


def md5(s: str) -> str:
    return hashlib.md5(s.encode("utf-8")).hexdigest()


def build_sign(uid: str, username: str, token: str, os_type: str, usermode: int,
               app_key: str = APP_KEY) -> str:
    """
    Reconstruct the QuickGame SDK request signature.
    Format from DEX: uid=%s&username=%s&token=%s&os=%s&usermode=%d + appKey
    Log string found: 'signData before MD5 is:'
    """
    data = f"uid={uid}&username={username}&token={token}&os={os_type}&usermode={usermode}{app_key}"
    return md5(data)


@dataclass
class QuickGameSession:
    """Represents a captured QuickGame SDK session (fill from Frida/Burp output)."""
    uid:      str = ""
    username: str = ""
    token:    str = ""
    os_type:  str = "android"
    usermode: int = 0
    server:   str = SERVERS["account_primary"]
    app_key:  str = APP_KEY

    # HTTP session with proper headers (spoof the app)
    _session: requests.Session = field(default_factory=requests.Session, repr=False)

    def __post_init__(self):
        self._session.headers.update({
            "User-Agent":   "Dalvik/2.1.0 (Linux; U; Android 9; SM-G960F Build/PPR1.180610.011)",
            "Content-Type": "application/x-www-form-urlencoded",
            "Accept":       "application/json",
        })
        # Allow cleartext (the app does this)
        self._session.verify = False  # also disable for HTTPS MITM via Burp

    @property
    def sign(self) -> str:
        return build_sign(self.uid, self.username, self.token,
                          self.os_type, self.usermode, self.app_key)

    def base_params(self) -> dict:
        """Standard authenticated parameters for most endpoints."""
        return {
            "uid":      self.uid,
            "username": self.username,
            "token":    self.token,
            "os":       self.os_type,
            "usermode": self.usermode,
            "sign":     self.sign,
            "appKey":   self.app_key,
        }

    def get(self, endpoint: str, extra_params: dict = None, server: str = None) -> requests.Response:
        base = server or self.server
        params = self.base_params()
        if extra_params:
            params.update(extra_params)
        url = base + endpoint
        resp = self._session.get(url, params=params, timeout=15)
        return resp

    def post(self, endpoint: str, data: dict = None, server: str = None) -> requests.Response:
        base = server or self.server
        body = self.base_params()
        if data:
            body.update(data)
        url = base + endpoint
        resp = self._session.post(url, data=body, timeout=15)
        return resp


def test_serverlist(host_to_query: str = "dragonh5cdn.popoh5.com") -> None:
    """Probe the serverlist endpoint to identify active game servers."""
    import urllib3
    urllib3.disable_warnings()

    for name, url in SERVERS.items():
        if "serverlist" in url or "account" in url or "sdk" in url:
            full = f"{url}?host={host_to_query}" if "?" not in url else url + f"&host={host_to_query}"
            try:
                r = requests.get(full, timeout=8, verify=False,
                                  headers={"User-Agent": "Dalvik/2.1.0"})
                print(f"[{r.status_code}] {name}: {full}")
                if r.status_code == 200:
                    print(f"  Response: {r.text[:300]}")
            except Exception as e:
                print(f"[ERR] {name}: {e}")


if __name__ == "__main__":
    print("[*] Testing serverlist endpoints...")
    test_serverlist()

    # Example: build a signed request manually
    print("\n[*] Example signed request:")
    sess = QuickGameSession(
        uid="12345", username="testuser", token="FILL_FROM_FRIDA", os_type="android"
    )
    print(f"  Sign: {sess.sign}")
    print(f"  Base params: {sess.base_params()}")
