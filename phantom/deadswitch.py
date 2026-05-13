"""PhantomLink Phase 7 — Hardware-Locked Dead Switch"""
import hashlib
import json
import os
import subprocess
import sys

EXPECTED_FINGERPRINT_FILE = os.path.expanduser("~/.phantom_fingerprint")

def _gather_attributes():
    """Collect stable hardware identifiers from the Android/Termux device."""
    attrs = {}

    # Android ID
    try:
        result = subprocess.run(["settings", "get", "secure", "android_id"],
                                capture_output=True, text=True, timeout=5)
        attrs["android_id"] = result.stdout.strip()
    except Exception:
        pass

    # Kernel version
    try:
        with open("/proc/version") as f:
            attrs["kernel"] = f.read().strip()
    except Exception:
        pass

    # Termux home path (unique per installation)
    attrs["termux_home"] = os.path.expanduser("~")

    # Filesystem UUID of /data
    try:
        result = subprocess.run(["stat", "-f", "/data"], capture_output=True, text=True, timeout=5)
        attrs["fs_uuid"] = result.stdout.strip()
    except Exception:
        pass

    # Device model
    try:
        result = subprocess.run(["getprop", "ro.product.model"], capture_output=True, text=True, timeout=5)
        attrs["device_model"] = result.stdout.strip()
    except Exception:
        pass

    return attrs

def generate_fingerprint():
    """Generate SHA-256 hardware fingerprint."""
    attrs = _gather_attributes()
    raw = json.dumps(attrs, sort_keys=True)
    return hashlib.sha256(raw.encode()).hexdigest()

def is_authorized_device():
    """Check if current device matches the enrolled fingerprint."""
    if not os.path.exists(EXPECTED_FINGERPRINT_FILE):
        return False
    try:
        with open(EXPECTED_FINGERPRINT_FILE) as f:
            expected = f.read().strip()
        current = generate_fingerprint()
        return current == expected
    except Exception:
        return False

def enroll_device():
    """Enroll the current device as the authorized hardware."""
    fingerprint = generate_fingerprint()
    with open(EXPECTED_FINGERPRINT_FILE, "w") as f:
        f.write(fingerprint)
    os.chmod(EXPECTED_FINGERPRINT_FILE, 0o600)
    return fingerprint

def dead_switch_check():
    """Run at startup. Exits if device is not authorized."""
    if not os.path.exists(EXPECTED_FINGERPRINT_FILE):
        print("[DeadSwitch] No fingerprint found. Enrolling current device.")
        enroll_device()
        return True

    if not is_authorized_device():
        print("[DeadSwitch] ❌ DEVICE MISMATCH — Dead switch engaged.")
        print("[DeadSwitch] This device is not authorized to run PhantomLink.")
        sys.exit(1)

    return True
