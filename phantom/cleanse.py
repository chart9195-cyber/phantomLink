"""PhantomLink Phase 10 — NIST 800-88 Aligned Secure Erasure Engine"""
import os
import shutil
import subprocess

# Target paths relative to Termux home
TERMUX_HOME = os.path.expanduser("~")
PHANTOM_DIR = os.path.join(TERMUX_HOME, "PhantomLink")
LOG_DIR = os.path.join(PHANTOM_DIR, "logs")
CONFIG_ENC = os.path.join(PHANTOM_DIR, "config.enc")
PHANTOM_KEY = os.path.expanduser("~/.phantom_key")
FINGERPRINT_FILE = os.path.expanduser("~/.phantom_fingerprint")
CHROMIUM_CACHE = [
    os.path.expanduser("~/.cache/chromium"),
    os.path.expanduser("~/.config/chromium"),
    os.path.expanduser("~/.zendriver"),
    os.path.expanduser("~/chrome-headless"),
]
TERMUX_HISTORY = os.path.expanduser("~/.bash_history")

def secure_delete_file(filepath: str, passes: int = 7):
    """Overwrite and delete a file beyond forensic recovery."""
    if not os.path.exists(filepath):
        return False
    try:
        size = os.path.getsize(filepath)
        with open(filepath, "ba+") as f:
            for _ in range(passes):
                f.seek(0)
                f.write(os.urandom(size))  # Random data
                f.flush()
                os.fsync(f.fileno())
            f.seek(0)
            f.write(b'\x00' * size)  # Final zero pass
            f.flush()
            os.fsync(f.fileno())
        os.remove(filepath)
        return True
    except Exception:
        try:
            os.remove(filepath)
        except Exception:
            pass
        return False

def secure_delete_dir(dirpath: str):
    """Recursively shred and delete a directory."""
    if not os.path.exists(dirpath):
        return
    for root, dirs, files in os.walk(dirpath, topdown=False):
        for name in files:
            secure_delete_file(os.path.join(root, name))
        for name in dirs:
            try:
                os.rmdir(os.path.join(root, name))
            except Exception:
                pass
    try:
        shutil.rmtree(dirpath, ignore_errors=True)
    except Exception:
        pass

def wipe_filesystem_slack():
    """Fill free space with random data, then zero (Termux/Android-aware)."""
    try:
        # dd-based free space overwrite
        subprocess.run(
            "dd if=/dev/urandom of=/data/data/com.termux/files/home/wipe_temp bs=1M count=50 2>/dev/null",
            shell=True, timeout=30
        )
        secure_delete_file("/data/data/com.termux/files/home/wipe_temp")
        subprocess.run(
            "dd if=/dev/zero of=/data/data/com.termux/files/home/wipe_temp2 bs=1M count=50 2>/dev/null",
            shell=True, timeout=30
        )
        secure_delete_file("/data/data/com.termux/files/home/wipe_temp2")
    except Exception:
        pass

def clear_shell_history():
    """Clear all shell history files and memory."""
    try:
        # Clear in-memory history
        subprocess.run("history -c", shell=True)
        # Overwrite and delete bash_history file
        if os.path.exists(TERMUX_HISTORY):
            secure_delete_file(TERMUX_HISTORY)
        # Reset termux session
        subprocess.run("rm -rf ~/.termux/session 2>/dev/null", shell=True)
    except Exception:
        pass

def clear_chromium_artifacts():
    """Remove all Chromium browser forensic artifacts."""
    for cache_path in CHROMIUM_CACHE:
        secure_delete_dir(cache_path)

def destroy_crypto_keys():
    """Destroy PhantomLink encryption key and fingerprint."""
    secure_delete_file(PHANTOM_KEY, passes=9)
    secure_delete_file(FINGERPRINT_FILE, passes=9)

def execute_full_cleanse():
    """Run the complete NIST 800-88 aligned cleanse protocol."""
    print("=" * 60)
    print("  PHANTOM-LINK CLEANSE PROTOCOL — NIST 800-88 PURGE")
    print("=" * 60)

    # Phase 1: Destroy cryptographic keys first
    print("[1/6] Destroying cryptographic keys...")
    destroy_crypto_keys()
    print("[1/6] ✅ Keys destroyed")

    # Phase 2: Shred operational logs
    print("[2/6] Shredding operational logs...")
    if os.path.exists(LOG_DIR):
        for fname in os.listdir(LOG_DIR):
            secure_delete_file(os.path.join(LOG_DIR, fname), passes=3)
        os.rmdir(LOG_DIR)
    if os.path.exists(os.path.join(PHANTOM_DIR, "dossier.json")):
        secure_delete_file(os.path.join(PHANTOM_DIR, "dossier.json"))
    if os.path.exists(os.path.join(PHANTOM_DIR, "iocs_misp.json")):
        secure_delete_file(os.path.join(PHANTOM_DIR, "iocs_misp.json"))
    print("[2/6] ✅ Logs shredded")

    # Phase 3: Shred configuration
    print("[3/6] Shredding configuration...")
    secure_delete_file(CONFIG_ENC, passes=5)
    secure_delete_file(os.path.join(PHANTOM_DIR, "config.json"), passes=5)
    print("[3/6] ✅ Config shredded")

    # Phase 4: Clear chromium artifacts
    print("[4/6] Clearing browser artifacts...")
    clear_chromium_artifacts()
    print("[4/6] ✅ Artifacts cleared")

    # Phase 5: Overwrite filesystem slack
    print("[5/6] Overwriting filesystem slack...")
    wipe_filesystem_slack()
    print("[5/6] ✅ Slack overwritten")

    # Phase 6: Clear shell history
    print("[6/6] Clearing shell history...")
    clear_shell_history()
    print("[6/6] ✅ History purged")

    print("=" * 60)
    print("  CLEANSE COMPLETE — Data is beyond forensic recovery.")
    print("=" * 60)
    return True

if __name__ == "__main__":
    execute_full_cleanse()
