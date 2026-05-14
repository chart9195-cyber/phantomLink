"""Phase 4 — SMS Verification Layer. Provider‑specific pollers for Tier A."""
import time, re, requests, subprocess, json, os

PHANTOMLINK_ROOT = os.path.expanduser("~/PhantomLink/PhantomLink")

# ── Provider‑specific poll functions ──

def _poll_receive_smss(number: str) -> str | None:
    """receive-smss.com — URL: /sms/{number}/"""
    try:
        resp = requests.get(
            f"https://receive-smss.com/sms/{number}/",
            headers={"User-Agent": "Mozilla/5.0"},
            timeout=10,
        )
        if resp.status_code == 200:
            codes = re.findall(r'\b\d{4,8}\b', resp.text)
            for c in codes:
                if 4 <= len(c) <= 8:
                    return c
    except Exception:
        pass
    return None


def _poll_receivesms_me(number: str) -> str | None:
    """receivesms.me — use cloned async wrapper."""
    try:
        result = subprocess.run(
            ["python3", "-c", f"""
import sys, asyncio, json
sys.path.insert(0, '{PHANTOMLINK_ROOT}/open-source/sms-receivesms')
from receivesms import SMSClient
async def main():
    client = SMSClient()
    msgs = await client.get_messages('{number}')
    for m in msgs:
        print(json.dumps({{'text': str(m)}}))
asyncio.run(main())
"""],
            capture_output=True, text=True, timeout=15,
        )
        for line in result.stdout.strip().split('\n'):
            if line:
                data = json.loads(line)
                text = data.get('text', '')
                codes = re.findall(r'\b\d{4,8}\b', text)
                if codes:
                    return codes[0]
    except Exception:
        pass
    return None


def _poll_sms_online(number: str) -> str | None:
    """sms-online.co — Emilien-B/receive-sms library."""
    try:
        import receive_sms
        msgs = receive_sms.get_messages(phone_number=number)
        for msg in msgs:
            codes = re.findall(r'\b\d{4,8}\b', str(msg))
            if codes:
                return codes[0]
    except Exception:
        pass
    return None


def _poll_freephonenum(number: str) -> str | None:
    """freephonenum.com — number inbox page."""
    try:
        resp = requests.get(
            f"https://freephonenum.com/phone/{number}",
            headers={"User-Agent": "Mozilla/5.0"},
            timeout=10,
        )
        if resp.status_code == 200:
            codes = re.findall(r'\b\d{4,8}\b', resp.text)
            for c in codes:
                if 4 <= len(c) <= 8:
                    return c
    except Exception:
        pass
    return None


def _poll_mytempsms(number: str) -> str | None:
    """mytempsms.com — number inbox page."""
    try:
        resp = requests.get(
            f"https://mytempsms.com/phone/{number}",
            headers={"User-Agent": "Mozilla/5.0"},
            timeout=10,
        )
        if resp.status_code == 200:
            codes = re.findall(r'\b\d{4,8}\b', resp.text)
            for c in codes:
                if 4 <= len(c) <= 8:
                    return c
    except Exception:
        pass
    return None


def _poll_anonymsms(number: str) -> str | None:
    """anonymsms.com — number inbox page."""
    try:
        resp = requests.get(
            f"https://anonymsms.com/number/{number}",
            headers={"User-Agent": "Mozilla/5.0"},
            timeout=10,
        )
        if resp.status_code == 200:
            codes = re.findall(r'\b\d{4,8}\b', resp.text)
            for c in codes:
                if 4 <= len(c) <= 8:
                    return c
    except Exception:
        pass
    return None


POLL_MAP = {
    "receive-smss.com": _poll_receive_smss,
    "receivesms.me": _poll_receivesms_me,
    "sms-online.co": _poll_sms_online,
    "freephonenum.com": _poll_freephonenum,
    "mytempsms.com": _poll_mytempsms,
    "anonymsms.com": _poll_anonymsms,
}


def poll_for_code(provider_name: str, phone_number: str, timeout: int = 120) -> str | None:
    """Adaptive polling: 2s, 4s, 8s, 16s, 30s intervals."""
    intervals = [2, 4, 8, 16, 30]
    elapsed = 0
    poll_func = POLL_MAP.get(provider_name)
    if not poll_func:
        return None

    for interval in intervals:
        if elapsed >= timeout:
            return None
        time.sleep(interval)
        elapsed += interval
        code = poll_func(phone_number)
        if code:
            return code
        if interval == intervals[-1]:
            while elapsed < timeout:
                time.sleep(interval)
                elapsed += interval
                code = poll_func(phone_number)
                if code:
                    return code
    return None
