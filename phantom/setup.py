"""PhantomLink Environment Validator & Setup"""
import subprocess

REQUIRED_TERMUX_PKGS = ["nodejs", "python", "tor", "git", "proot-distro"]
REQUIRED_PIP = ["curl-cffi", "httpx", "cryptography", "beautifulsoup4", "lxml", "fake-useragent"]
REQUIRED_NPM = ["@whiskeysockets/baileys@6.7.19"]

def run(cmd, shell=False):
    try:
        result = subprocess.run(cmd if shell else cmd.split(), capture_output=True, text=True, timeout=60)
        return result.returncode == 0, result.stdout.strip(), result.stderr.strip()
    except Exception as e:
        return False, "", str(e)

import os
import subprocess

def check_termux():
    return os.path.isdir("/data/data/com.termux")
    # Robust Termux detection
    ok = os.path.isdir('/data/data/com.termux')
    if ok: return True
    ok, out, _ = run("echo $TERMUX_VERSION", shell=True)  # nosec B604
    return ok and len(out) > 0

def check_proot_chromium():
    ok, out, _ = run("chrome-headless status")
    return ok and "running" in out.lower()

def validate():
    print("[PhantomLink] Running environment validation...\n")
    results = {}

    # Check Termux
    results["termux"] = check_termux()
    print(f"  {'✅' if results['termux'] else '❌'} Termux: {'OK' if results['termux'] else 'Not running in Termux'}")

    # Check packages
    for pkg in REQUIRED_TERMUX_PKGS:
        ok, out, _ = run(f"which {pkg}")
        results[f"pkg_{pkg}"] = ok
        print(f"  {'✅' if ok else '❌'} {pkg}: {'Found' if ok else 'Missing'}")

    # Check Python deps
    for dep in REQUIRED_PIP:
        ok, _, _ = run(f"python -c 'import {dep.replace('-','_').split('[')[0]}' 2>/dev/null")
        results[f"pip_{dep}"] = ok

    # Check Node deps
    ok, _, _ = run("node -e \"require('@whiskeysockets/baileys')\"")
    results["npm_baileys"] = ok
    print(f"  {'✅' if ok else '❌'} Baileys: {'Installed' if ok else 'Missing'}")

    # Check chromium
    ok, _, _ = run("chrome-headless status")
    results["chromium"] = ok
    print(f"  {'✅' if ok else '⚠️ '} Chromium (chrome-headless): {'Running' if ok else 'Not running'}")

    all_ok = all(v for k, v in results.items() if not k.startswith("pip_"))
    print(f"\n[PhantomLink] Validation {'PASSED' if all_ok else 'FAILED'}")
    return all_ok

if __name__ == "__main__":
    validate()
