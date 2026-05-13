"""PhantomLink Live-Fire Orchestrator — Phase 5"""
import asyncio
import json
import sys

from phantom.core import run_cycle
from phantom.engager import ensure_chromium
from phantom.preflight import preflight
from phantom.proxy import ensure_tor

with open("config.json") as f:
    CONFIG = json.load(f)

async def main():
    target = sys.argv[1] if len(sys.argv) > 1 else "zapero"
    cycles = int(sys.argv[2]) if len(sys.argv) > 2 else CONFIG["operation"]["cycles_per_session"]

    print("PhantomLink — Operation Silent Link — LIVE FIRE")
    print(f"Target: {target} | Cycles: {cycles}")
    print()

    # Pre-flight
    if not preflight():
        print("Pre-flight failed. Fix issues above and retry.")
        return

    # Spin up infrastructure
    ensure_tor()
    print("[OK] Tor running")

    ensure_chromium()
    print("[OK] chrome-headless running")

    # Execute
    results = []
    for i in range(1, cycles + 1):
        delay = CONFIG["operation"]["delay_between_cycles"]
        print(f"\n--- Cycle {i}/{cycles} ---")
        result = await run_cycle(target, i)
        results.append(result)
        if i < cycles:
            await asyncio.sleep(delay)

    # Summary
    print("\n" + "="*50)
    print("  OPERATION SUMMARY")
    print("="*50)
    for r in results:
        v = r.get("vector", "N/A")
        s = r.get("status", "unknown")
        n = r.get("ghost_number", "???")
        print(f"  {r['op_id']}: vector={v} status={s} ghost={n}")

if __name__ == "__main__":
    asyncio.run(main())
