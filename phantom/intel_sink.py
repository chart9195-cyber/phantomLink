"""PhantomLink Intel Sink - Encrypted logging and session cleanup"""
import json
import os
import subprocess
from datetime import datetime
from cryptography.fernet import Fernet

LOG_DIR = "logs"
GIT_AUTO_PUSH = True  # Set to False for manual push

def _load_key() -> bytes:
    """Load or generate encryption key."""
    key_path = os.path.expanduser("~/.phantom_key")
    if os.path.exists(key_path):
        with open(key_path, "rb") as f:
            return f.read()
    else:
        key = Fernet.generate_key()
        with open(key_path, "wb") as f:
            f.write(key)
        return key

def harvest_and_clean(ghost_number: str, result: dict) -> str | None:
    """
    Encrypt operational results and write to log file.
    Optionally auto-commit to Git repository.
    """
    # Build log entry
    log_entry = {
        "timestamp": datetime.utcnow().isoformat() + "Z",
        "ghost_number": ghost_number,
        "result": result,
    }
    
    # Encrypt
    key = _load_key()
    fernet = Fernet(key)
    plaintext = json.dumps(log_entry).encode("utf-8")
    encrypted = fernet.encrypt(plaintext)
    
    # Write to log file
    os.makedirs(LOG_DIR, exist_ok=True)
    filename = f"op_{datetime.utcnow().strftime('%Y%m%d_%H%M%S')}.enc"
    filepath = os.path.join(LOG_DIR, filename)
    with open(filepath, "wb") as f:
        f.write(encrypted)
    
    print(f"[IntelSink] Encrypted log written: {filepath}")
    
    # Auto-push to Git if enabled
    if GIT_AUTO_PUSH:
        try:
            subprocess.run(
                ["git", "add", "-f", filepath],
                check=True,
                capture_output=True,
            )
            subprocess.run(
                ["git", "commit", "-m", f"Crop report {datetime.utcnow().strftime('%Y%m%d')}"],
                check=True,
                capture_output=True,
            )
            subprocess.run(
                ["git", "push", "origin", "main"],
                check=True,
                capture_output=True,
            )
            print("[IntelSink] Auto-push to Git complete.")
        except subprocess.CalledProcessError:
            print("[IntelSink] Git auto-push failed. Log saved locally.")
    
    # Clean up session artifacts
    _clean_session()
    
    return filepath

def _clean_session():
    """Wipe browser session artifacts if they exist."""
    cleans = [
        "~/.cache/chromium",
        "~/.config/chromium",
        "~/.local/share/applications/chromium",
        "~/.zendriver",
    ]
    for path in cleans:
        full_path = os.path.expanduser(path)
        if os.path.exists(full_path):
            import shutil
            try:
                shutil.rmtree(full_path)
            except Exception:
                pass
    print("[IntelSink] Session artifacts cleaned.")
