"""PhantomLink Intel Sink — Encrypted Logging & Session Cleanup"""
import json
import os
import subprocess
from datetime import datetime

from cryptography.fernet import Fernet

LOG_DIR = "logs"

def _load_key() -> bytes:
    key_path = os.path.expanduser("~/.phantom_key")
    if os.path.exists(key_path):
        with open(key_path, "rb") as f:
            return f.read()
    key = Fernet.generate_key()
    with open(key_path, "wb") as f:
        f.write(key)
    os.chmod(key_path, 0o600)
    return key

def harvest_and_clean(ghost_number: str, result: dict, op_id: str = "", target: str = ""):
    """Encrypt operational results, write log, and push to Git."""
    log_entry = {
        "op_id": op_id,
        "target": target,
        "timestamp": datetime.utcnow().isoformat() + "Z",
        "ghost_number": ghost_number,
        "result": result,
    }
    key = _load_key()
    fernet = Fernet(key)
    plaintext = json.dumps(log_entry, ensure_ascii=False).encode("utf-8")
    encrypted = fernet.encrypt(plaintext)
    os.makedirs(LOG_DIR, exist_ok=True)
    ts = datetime.utcnow().strftime("%Y%m%d_%H%M%S")
    filename = f"op_{ts}_{op_id}.enc"
    filepath = os.path.join(LOG_DIR, filename)
    with open(filepath, "wb") as f:
        f.write(encrypted)
    print(f"[IntelSink] Log: {filepath}")
    # Auto-push to Git if in a repo
    try:
        subprocess.run(["git", "rev-parse", "--git-dir"], capture_output=True, check=True)
        subprocess.run(["git", "add", "-f", filepath], capture_output=True)
        subprocess.run(["git", "commit", "-m", f"Crop report {ts}"], capture_output=True)
        subprocess.run(["git", "push", "origin", "main"], capture_output=True)
        print("[IntelSink] Git push complete.")
    except Exception:
        pass
    # Clean session artifacts
    for path in ["~/.cache/chromium", "~/.config/chromium", "~/.zendriver"]:
        full = os.path.expanduser(path)
        if os.path.exists(full):
            import shutil
            try:
                shutil.rmtree(full, ignore_errors=True)
            except Exception:
                pass
    return filepath
