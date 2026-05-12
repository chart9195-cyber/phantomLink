"""PhantomLink Phase 6: Live-Fire Pre-Flight Validator"""
import subprocess, sys, os, json, asyncio

def run(cmd):
    try:
        r = subprocess.run(cmd, shell=True, capture_output=True, text=True, timeout=30)  # nosec B602
        return r.returncode == 0, r.stdout.strip(), r.stderr.strip()
    except: return False, "", ""

async def test_zendriver_connection():
    """Verify Zendriver can connect to chrome-headless CDP endpoint."""
    try:
        from zendriver import start, Config
        config = Config(host="127.0.0.1", port=9222, headless=False)
        browser = await start(config=config)
        await browser.stop()
        return True, "Connected OK"
    except Exception as e:
        return False, str(e)

async def preflight():
    print("=" * 50)
    print("  PhantomLink Phase 6 — Live-Fire Pre-Flight")
    print("=" * 50)
    checks = {}
    
    # Basic env
    checks["termux"] = os.path.exists("/data/data/com.termux")
    print(f"  {'✅' if checks['termux'] else '❌'} Termux")
    
    # chrome-headless
    ok, out, _ = run("chrome-headless status")
    checks["chrome_headless"] = ok and "running" in out.lower()
    print(f"  {'✅' if checks['chrome_headless'] else '❌'} chrome-headless: {out[:40] if ok else 'NOT RUNNING'}")
    
    # Python deps
    for dep in ["zendriver", "curl_cffi", "cryptography", "beautifulsoup4", "fake_useragent"]:
        ok, out, _ = run(f"python -c 'import {dep}' 2>/dev/null")
        checks[f"py_{dep}"] = ok
        if not ok:
            print(f"  ❌ Python dep missing: {dep}")
    
    # Node & Baileys
    ok, out, _ = run("node -e \"require('@whiskeysockets/baileys'); console.log('OK')\"")
    checks["baileys"] = ok
    print(f"  {'✅' if ok else '❌'} Baileys")
    
    # Zendriver CDP connection test
    if checks.get("chrome_headless"):
        ok, msg = await test_zendriver_connection()
        checks["zendriver_cdp"] = ok
        print(f"  {'✅' if ok else '❌'} Zendriver CDP: {msg}")
    
    # Target reachability
    import requests
    try:
        resp = requests.get("https://afrivexa.com", timeout=10, headers={"User-Agent":"Mozilla/5.0"})
        checks["target_zapero"] = resp.status_code == 200
        print(f"  {'✅' if checks['target_zapero'] else '❌'} Zapero reachable (status {resp.status_code})")
    except:
        checks["target_zapero"] = False
        print("  ❌ Zapero unreachable")
    
    all_ok = all(checks.values())
    print("=" * 50)
    print(f"  Pre-Flight: {'✅ PASSED' if all_ok else '❌ ISSUES FOUND'}")
    return all_ok

if __name__ == "__main__":
    ok = asyncio.run(preflight())
    sys.exit(0 if ok else 1)
