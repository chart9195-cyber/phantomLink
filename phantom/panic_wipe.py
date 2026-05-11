"""PhantomLink Phase 10 — Panic Wipe Emergency Protocol"""
import os
import sys
import time

def panic_wipe(trigger_reason: str = "manual"):
    """Immediate self-destruct — destroys all PhantomLink data and exits."""
    print("[PANIC] ⚠️ Emergency wipe triggered!")
    print(f"[PANIC] Reason: {trigger_reason}")

    from phantom.cleanse import execute_full_cleanse
    execute_full_cleanse()

    # Remove the entire PhantomLink directory
    import shutil
    phantom_dir = os.path.expanduser("~/PhantomLink")
    if os.path.exists(phantom_dir):
        shutil.rmtree(phantom_dir, ignore_errors=True)

    print("[PANIC] PhantomLink directory removed.")
    print("[PANIC] Emergency wipe complete. Exiting.")

    # Force exit
    sys.exit(0)

def check_trigger_conditions():
    """Check if emergency wipe conditions are met."""
    # Check for duress file
    duress_file = os.path.expanduser("~/.phantom_duress")
    if os.path.exists(duress_file):
        return "duress_file_found"

    # Check for device mismatch (already handled by deadswitch)
    from phantom.deadswitch import is_authorized_device, EXPECTED_FINGERPRINT_FILE
    if os.path.exists(EXPECTED_FINGERPRINT_FILE) and not is_authorized_device():
        return "device_mismatch"

    return None

if __name__ == "__main__":
    reason = sys.argv[1] if len(sys.argv) > 1 else "manual_trigger"
    panic_wipe(reason)
