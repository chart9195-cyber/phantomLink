"""PhantomLink Retry Engine — Full‑jitter exponential backoff + circuit breaker."""
import time, random, threading
from collections import defaultdict

def full_jitter(base: float = 1.0, attempt: int = 0, max_delay: float = 300.0) -> float:
    """Compute delay with full jitter: random.uniform(0, min(base * 2^attempt, max_delay))."""
    return random.uniform(0, min(base * (2 ** attempt), max_delay))

class CircuitBreaker:
    """Provider degradation tracker — moves failing providers to back of pool."""
    def __init__(self, fail_threshold: int = 3, disable_threshold: int = 5, cooldown: float = 600):
        self.failures = defaultdict(int)
        self.disabled_until = {}
        self.fail_threshold = fail_threshold
        self.disable_threshold = disable_threshold
        self.cooldown = cooldown
        self._lock = threading.Lock()

    def record_success(self, provider_name: str):
        with self._lock:
            self.failures[provider_name] = 0

    def record_failure(self, provider_name: str):
        with self._lock:
            self.failures[provider_name] += 1
            if self.failures[provider_name] >= self.disable_threshold:
                self.disabled_until[provider_name] = time.time() + self.cooldown

    def is_disabled(self, provider_name: str) -> bool:
        with self._lock:
            until = self.disabled_until.get(provider_name, 0)
            if time.time() < until:
                return True
            # cooldown expired — re‑enable
            if provider_name in self.disabled_until:
                del self.disabled_until[provider_name]
                self.failures[provider_name] = 0
            return False
