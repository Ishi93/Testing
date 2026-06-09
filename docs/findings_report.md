# Pentest Report — Dragon Ball Adventure Idle (com.h5bi.winr v1.0.1)
## APKPure Build | QuickGame Android SDK

**Scope:** Authorized security assessment  
**Package:** `com.h5bi.winr`  
**Version:** 1.0.1 (versionCode 6)  
**Architecture:** Thin-client WebView (H5 wrapper)

---

## Summary Table

| ID   | Severity  | Category         | Finding                                        | Status     |
|------|-----------|------------------|------------------------------------------------|------------|
| F-01 | CRITICAL  | Hardcoded Secret | appKey hardcoded in DEX                        | Confirmed  |
| F-02 | CRITICAL  | Hardcoded Secret | Google API Key hardcoded in DEX                | Confirmed  |
| F-03 | HIGH      | Transport        | HTTP (no TLS) on critical API endpoints        | Confirmed  |
| F-04 | HIGH      | Auth             | MD5 signing algorithm fully reversible         | Confirmed  |
| F-05 | HIGH      | Payment          | /v1/payment/paySuccess — no receipt validation | Pending PoC |
| F-06 | HIGH      | Payment          | /v1/user/postGooglePlayVerify — forgery risk   | Pending PoC |
| F-07 | MEDIUM    | Access Control   | IDOR risk on /v1/auth/getUserInfo              | Pending PoC |
| F-08 | MEDIUM    | Auth             | Unlimited visitor account creation             | Pending PoC |
| F-09 | MEDIUM    | Business Logic   | CDKey no rate limiting (inferred)              | Pending PoC |
| F-10 | MEDIUM    | Exposure         | Debug strings visible in production DEX        | Confirmed  |
| F-11 | LOW       | Exposure         | Multiple third-party SDK credentials in APK    | Confirmed  |
| F-12 | INFO      | Recon            | Full API surface mapped (35 endpoints)         | Confirmed  |

---

## Detailed Findings

### F-01 — CRITICAL: appKey Hardcoded in DEX
**Location:** `com.h5bi.winr.MainActivity.startSDKLogin()` (DEX offset ~0x3400)  
**Value:** `51489327123659886251412561106451`  
**Impact:** The QuickGame SDK appKey is the root credential for all API authentication. With this key an attacker can:
- Construct valid signed requests to any endpoint without a legitimate user account
- Forge the MD5 signature for arbitrary uid/token combinations
- Query the serverlist and infrastructure map
- Abuse endpoints that only check appKey presence (e.g., registerVisitor)

**Evidence (DEX string):**
```
appKey: 51489327123659886251412561106451
```

---

### F-02 — CRITICAL: Google API Key Exposed
**Value:** `AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE`  
**Impact:** If HTTP referrer/IP restrictions are misconfigured, enables:
- Unauthorized Google Play receipt verification calls
- Firebase/GCP API abuse
- Attribution/analytics data manipulation

---

### F-03 — HIGH: Plaintext HTTP on Critical Endpoints
**Affected endpoints:**
```
http://103.14.33.146:89/api/serverlist?host=...
http://128.1.41.107
http://47.244.142.228
http://account.pockerday.net    (account server)
http://sdkapi.happytomato.com.tw
http://qsdk.t4game.com
http://tkd-qsdk.gigagames.co.th
```
**Config:** `cleartextTrafficPermitted=true` in `res/xml/network_security_config.xml`  
**Impact:** On same-network attacker (mobile hotspot, café Wi-Fi), full MitM:
- Capture uid, username, token, sign in cleartext
- Intercept and modify payment callbacks
- Session hijacking without SSL pinning bypass

---

### F-04 — HIGH: MD5 Signing Algorithm Reversed
**Format extracted from DEX:**
```
signData = "uid={uid}&username={username}&token={token}&os={os}&usermode={usermode}"
sign = MD5(signData + appKey)
```
**Debug log string in production DEX:** `"signData before MD5 is:"`  
**Impact:** Any attacker with a valid token (obtained via MitM, leaked, or visitor account) can forge signed requests to any endpoint. The MD5 is not a secure HMAC and the key is already known (F-01).

**PoC:**
```python
import hashlib
APP_KEY = "51489327123659886251412561106451"
sign = hashlib.md5(f"uid=X&username=Y&token=Z&os=android&usermode=0{APP_KEY}".encode()).hexdigest()
```

---

### F-05 — HIGH: Payment Success Callback Forgery (Pending Live Test)
**Endpoint:** `POST /v1/payment/paySuccess`  
**Risk:** If the server credits the account upon receiving this callback without:
  1. Verifying the orderId against Google Play's API
  2. Checking that the order was actually paid

Then an attacker can call this endpoint directly with a crafted orderId to receive in-game currency without paying.

**Test script:** `api_tests/02_payment_bypass.py → test_paysuccess_forgery()`  
**Expected params (from DEX):** `orderId, payType, productId, amount, currencyType, purchaseToken`

---

### F-06 — HIGH: Google Play Receipt Forgery (Pending Live Test)
**Endpoint:** `POST /v1/user/postGooglePlayVerify`  
**Risk:** Server-side Google Play receipt verification is complex. If not implemented correctly:
- A forged receipt JSON with `purchaseState=0` may be accepted
- The Google API Key (F-02) is the one used to validate — if restricted properly, server-side validation should work; if not, bypass is possible

**Test script:** `api_tests/02_payment_bypass.py → test_google_play_receipt_forge()`

---

### F-07 — MEDIUM: IDOR Risk on getUserInfo (Pending Live Test)
**Endpoint:** `GET /v1/auth/getUserInfo?uid=TARGET`  
**Risk:** If the server validates only that the token is valid (not that it belongs to the requested uid), any authenticated user can read any other user's profile data.

**Test script:** `api_tests/02_payment_bypass.py → test_idor_getuserinfo()`

---

### F-08 — MEDIUM: Unlimited Visitor Account Creation
**Endpoint:** `POST /v1/user/registerVisitor`  
**Risk:** No apparent rate limiting or device fingerprinting enforced client-side. An attacker can create unlimited anonymous accounts for:
- CDKey redemption farming (each account tries CDKeys once)
- Abuse of per-account bonuses
- Spam/bot infrastructure

---

### F-09 — MEDIUM: CDKey Brute Force (Rate Limiting Unconfirmed)
**Endpoint:** `POST /v1/user/actCdKey`  
**Risk:** If CDKey format is short (≤8 alphanum chars) and no rate limiting exists, the key space is bruteforceable. From DEX UI strings, CDKeys appear to follow a standard `AAAA-BBBB-CCCC-DDDD` or shorter pattern.

**Test script:** `api_tests/03_cdkey_analysis.py`

---

### F-10 — MEDIUM: Debug Strings in Production Build
**Debug strings found in DEX:**
```
"signData before MD5 is:"
"doGetNosignData  response="
"MSG_CHECK_REG_VISITOR cdkey=="
"MSG_GET_CDKEY==="
"createOrder called --> orderId:"
"onOrderPaySucc called --> account:"
"onPaySuccess"
"[signature]: "
"accessToken: "
```
**Impact:** Reveals internal logic, data flow, and authentication scheme to reverse engineers.

---

### F-11 — LOW: Third-Party Credentials Exposed
Additional keys/IDs found in DEX:
- **TalkingData:** `2TDOVC+0838cc5b097f4fa830d1c3715727bfab+TalkingData`
- **AppsFlyer** SDK integrated (via `com.appsflyer.MultipleInstallBroadcastReceiver`)
- **Facebook App:** ContentProvider registered (AppID embedded in resources)
- **Adjust SDK:** Integrated for attribution tracking
- **XDRIG Push:** `https://push.xdrig.com/push/v1`

---

## Additional Servers Discovered (Not in Original Scope)

| Server                          | Purpose                  |
|---------------------------------|--------------------------|
| `http://sdkapi.happytomato.com.tw` | QuickGame SDK API (TW)  |
| `http://qsdk.t4game.com`        | QuickGame SDK (alternate)|
| `http://tkd-qsdk.gigagames.co.th` | QuickGame SDK (TH)     |
| `https://cloud.xdrig.com`       | Remote config / GDPR     |
| `https://push.xdrig.com/push/v1`| Push notifications       |

---

## Endpoint Map (Complete — 35 endpoints)

### System (no auth)
- `POST /v1/system/init` — App initialization
- `GET  /v1/system/getNotice` — Game notices
- `GET  /v1/system/getAgreement` — Terms
- `GET  /v1/user/getServerAgreement`

### Authentication
- `POST /v1/user/login` — Login with credentials
- `POST /v1/user/loginByName`
- `POST /v1/user/register` — Register new account
- `POST /v1/user/registerUser`
- `POST /v1/user/registerVisitor` — **Anonymous account**
- `POST /v1/user/autoLogin` — Auto-login with device
- `POST /v1/user/ckRegVistor` — Check visitor registration
- `POST /v1/user/userLoginByOtherSdk` — OAuth login

### Account Management (authenticated)
- `GET  /v1/auth/getUserInfo` — **IDOR candidate**
- `POST /v1/auth/changePassword`
- `POST /v1/auth/bindMail`
- `POST /v1/auth/unBindOtherInfo`
- `POST /v1/auth/userBindOtherSdk`
- `POST /v1/auth/viewMigCode`
- `POST /v1/auth/jianchaLayLx`
- `POST /v1/auth/cUserTrash` — **Account deletion**
- `POST /v1/auth/setGameRoleInfo`

### Password Recovery (unauthenticated)
- `POST /v1/user/sendCodeByEmail`
- `POST /v1/user/findPassByEmail`

### Payment (authenticated) — **HIGHEST PRIORITY**
- `POST /v1/auth/createOrder` — Create purchase order
- `POST /v1/payment/paySuccess` — **Payment callback — forgery target**
- `POST /v1/user/postGooglePlayVerify` — **Receipt validation — forgery target**
- `POST /v1/user/postOnestoreVerify`
- `GET  /payH5/payCenter`

### Game Events
- `POST /v1/user/actCdKey` — **CDKey redemption**
- `POST /v1/user/updateGameRoleInfo`
- `POST /v1/auth/fbActInit`
- `POST /v1/auth/fbInviteEvent`
- `POST /v1/auth/fbLikeEvent`
- `POST /v1/auth/fbShareEvent`
- `POST /v1/auth/fbUserClaimEvent`
- `GET  /payH5/fbActive`

---

## Next Steps (Dynamic Analysis)

1. **Setup** (15 min)
   - Install APK on rooted emulator (Genymotion/AVD API 28)
   - Push frida-server, set Burp proxy
   - Run: `frida -U -f com.h5bi.winr -l frida_scripts/01_ssl_pinning_bypass.js -l frida_scripts/02_hook_signing.js -l frida_scripts/03_hook_webview_traffic.js --no-pause`

2. **Capture session** (10 min)
   - Launch app → complete login (guest or register)
   - Copy uid, username, token, sign from Frida output
   - Fill into `api_tests/sign_helper.py → CAPTURED_SESSION`

3. **Run payment tests** (20 min)
   - `python3 api_tests/02_payment_bypass.py`
   - Priority: paySuccess forgery, Google Play receipt forgery

4. **Run CDKey analysis** (10 min)
   - `python3 api_tests/03_cdkey_analysis.py`
   - Map error messages, detect rate limiting

5. **Run auth tests** (15 min)
   - `python3 api_tests/04_auth_tests.py`
   - Account enumeration, IDOR, token reuse

6. **WebView JavaScript injection** (20 min)
   - Frida script 03 injects XHR proxy
   - Capture game logic API calls from H5 layer
   - Look for game-state manipulation endpoints
