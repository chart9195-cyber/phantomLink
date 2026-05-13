"""PhantomLink Pre-Flight Checklist — Phase 5"""
import os
import subprocess
import sys


def check(name, ok):
    print(f"  {'✅' if ok else '❌'} {name}")
    return ok

def run(cmd):
    try:
        r = subprocess.run(cmd if isinstance(cmd,list) else ["bash","-c",cmd],
                          capture_output=True, text=True, timeout=30)
        return r.returncode == 0, r.stdout.strip(), r.stderr.strip()
    except: return False, "", ""

def preflight():
    print("="*50)
    print("  PhantomLink — Pre-Flight Validation")
    print("="*50)
    all_ok = True
    all_ok &= check("Termux", os.path.exists("/data/data/com.termux"))
    ok, out, _ = run("which python")
    all_ok &= check(f"Python: {out}", ok)
    ok, out, _ = run("which node")
    all_ok &= check(f"Node.js: {out}", ok)
    ok, out, _ = run("which tor")
    all_ok &= check(f"Tor: {out}", ok)
    ok, out, _ = run("chrome-headless status")
    all_ok &= check("chrome-headless: {}".format(out[:50] if ok else "NOT RUNNING"), ok)
    ok, out, _ = run("pip show curl-cffi 2>/dev/null | grep Version")
    all_ok &= check("curl-cffi: {}".format(out if ok else "MISSING"), ok)
    ok, out, _ = run("pip show zendriver 2>/dev/null | grep Version")
    all_ok &= check("zendriver: {}".format(out if ok else "MISSING (optional)"), True)
    ok, out, _ = run("pip show cryptography | grep Version")
    all_ok &= check("cryptography: {}".format(out if ok else "MISSING"), ok)
    ok, out, _ = run("node -e 'require(\"@whiskeysockets/baileys\"); console.log(\"OK\")'")
    all_ok &= check("Baileys: {}".format(out if ok else "MISSING"), ok)
    ok, out, _ = run("npm audit --audit-level=high 2>&1 | tail -5")
    all_ok &= check("npm audit: {}".format("PASS" if "0 vulnerabilities" in out else "CHECK"), "0 vulnerabilities" in out)
    print("="*50)
    print(f"  Pre-flight: {'PASSED' if all_ok else 'ISSUES FOUND'}")
    return all_ok

if __name__ == "__main__":
    sys.exit(0 if preflight() else 1)
