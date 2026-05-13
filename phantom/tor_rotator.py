"""PhantomLink Phase 7 — Tor Circuit Rotation Engine"""
import subprocess
import time

TOR_SOCKS_PROXY = "socks5h://127.0.0.1:9050"
TOR_CONTROL_PORT = 9051
STEM_AVAILABLE = False
try:
    from stem import Signal
    from stem.control import Controller
    STEM_AVAILABLE = True
except ImportError:
    pass

_circuit_count = 0
_last_rotation = 0
MIN_ROTATION_INTERVAL = 15  # seconds

def ensure_tor_running():
    """Ensure Tor daemon is active with control port accessible."""
    try:
        result = subprocess.run(
            ["curl", "--socks5-hostname", "127.0.0.1:9050", "-s", "https://check.torproject.org/api/ip"],
            capture_output=True, text=True, timeout=15
        )
        if "True" in result.stdout:
            return True
    except Exception:
        pass
    try:
        subprocess.Popen(["tor", "--daemon"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        time.sleep(5)
        return True
    except Exception:
        return False

def rotate_circuit():
    """Request a new Tor circuit via Stem control port."""
    global _circuit_count, _last_rotation
    if time.time() - _last_rotation < MIN_ROTATION_INTERVAL:
        return False

    if not STEM_AVAILABLE:
        return _rotate_via_subprocess()

    try:
        with Controller.from_port(port=TOR_CONTROL_PORT) as controller:
            controller.authenticate()
            controller.signal(Signal.NEWNYM)
            _circuit_count += 1
            _last_rotation = time.time()
            return True
    except Exception:
        return _rotate_via_subprocess()

def _rotate_via_subprocess():
    """Fallback: use Python stem script as subprocess."""
    global _circuit_count, _last_rotation
    try:
        result = subprocess.run([
            "python", "-c",
            "from stem import Signal; from stem.control import Controller; "
            "c = Controller.from_port(port=9051); c.authenticate(); "
            "c.signal(Signal.NEWNYM); print('OK')"
        ], capture_output=True, text=True, timeout=10)
        if "OK" in result.stdout:
            _circuit_count += 1
            _last_rotation = time.time()
            return True
    except Exception:
        pass
    return False

def get_proxy_config():
    """Return SOCKS proxy configuration for HTTP clients."""
    return {"socks5": TOR_SOCKS_PROXY} if ensure_tor_running() else {}

def get_circuit_stats():
    """Return circuit rotation statistics."""
    return {
        "total_rotations": _circuit_count,
        "last_rotation": _last_rotation,
        "seconds_since_last": time.time() - _last_rotation if _last_rotation else None
    }
