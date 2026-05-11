"""PhantomLink Phase 7 — Multi-Layer Error Recovery & Circuit Breaker"""
import asyncio
import random
import time
from enum import Enum
from collections import defaultdict

class CircuitState(Enum):
    CLOSED = "closed"
    OPEN = "open"
    HALF_OPEN = "half_open"

class CircuitBreaker:
    """Prevents cascading failures by stopping calls to failing services."""
    def __init__(self, name, failure_threshold=5, recovery_timeout=60):
        self.name = name
        self.failure_threshold = failure_threshold
        self.recovery_timeout = recovery_timeout
        self.state = CircuitState.CLOSED
        self.failure_count = 0
        self.last_failure_time = 0
        self.success_count = 0
    
    async def call(self, coro, *args, **kwargs):
        if self.state == CircuitState.OPEN:
            if time.time() - self.last_failure_time > self.recovery_timeout:
                self.state = CircuitState.HALF_OPEN
            else:
                raise CircuitBreakerError(f"Circuit {self.name} is OPEN")
        try:
            result = await coro(*args, **kwargs)
            self._on_success()
            return result
        except Exception as e:
            self._on_failure()
            raise e
    
    def _on_success(self):
        self.failure_count = 0
        if self.state == CircuitState.HALF_OPEN:
            self.success_count += 1
            if self.success_count >= 2:
                self.state = CircuitState.CLOSED
                self.success_count = 0
    
    def _on_failure(self):
        self.failure_count += 1
        self.last_failure_time = time.time()
        if self.failure_count >= self.failure_threshold:
            self.state = CircuitState.OPEN

class CircuitBreakerError(Exception):
    pass

def full_jitter(base_delay=1.0, attempt=0, max_delay=300.0, multiplier=2.0):
    """Full jitter: random.uniform(0, computed_delay). Gold standard."""
    computed = min(base_delay * (multiplier ** attempt), max_delay)
    return random.uniform(0, computed)

RETRYABLE_CODES = {429, 500, 502, 503, 504}
RETRYABLE_EXCEPTIONS = (
    asyncio.TimeoutError,
    ConnectionError,
    OSError,
)

async def retry_with_backoff(coro, max_retries=12, base_delay=1.0, name="op"):
    """Exponential backoff + full jitter. Only retries transient failures."""
    last_exception = None
    for attempt in range(max_retries + 1):
        try:
            return await coro()
        except RETRYABLE_EXCEPTIONS as e:
            last_exception = e
            if attempt < max_retries:
                delay = full_jitter(base_delay, attempt)
                print(f"[Resilience:{name}] Attempt {attempt+1}/{max_retries} failed ({type(e).__name__}), retry in {delay:.1f}s")
                await asyncio.sleep(delay)
        except Exception as e:
            if hasattr(e, 'status_code') and getattr(e, 'status_code', 0) in RETRYABLE_CODES:
                last_exception = e
                if attempt < max_retries:
                    delay = full_jitter(base_delay, attempt)
                    print(f"[Resilience:{name}] HTTP {e.status_code}, retry in {delay:.1f}s")
                    await asyncio.sleep(delay)
                    continue
            raise
    raise last_exception

class SessionRecovery:
    """Manages browser session state and crash recovery."""
    def __init__(self):
        self.reconnect_attempts = 0
        self.max_reconnect_attempts = 5
        self.base_reconnect_delay = 1.0
        self._state_marker = None
    
    async def save_checkpoint(self, state_dict):
        """Save operational state for crash recovery."""
        self._state_marker = {
            "timestamp": time.time(),
            "state": state_dict
        }
    
    def get_checkpoint(self):
        """Retrieve last saved state."""
        return self._state_marker
    
    async def reconnect_cdp(self, connect_func, max_attempts=None):
        """WebSocket reconnection with exponential backoff."""
        max_attempts = max_attempts or self.max_reconnect_attempts
        for attempt in range(max_attempts):
            try:
                return await connect_func()
            except Exception as e:
                delay = full_jitter(self.base_reconnect_delay, attempt, max_delay=30)
                print(f"[Recovery] CDP reconnect attempt {attempt+1}/{max_attempts}, waiting {delay:.1f}s")
                await asyncio.sleep(delay)
        raise RuntimeError("CDP reconnection failed after all attempts")

class Tripwire:
    """Detects when the platform has banned/blocked our ghost number."""
    def __init__(self):
        self.block_indicators = defaultdict(int)
        self.ban_threshold = 3
    
    def record_response(self, ghost_number, status_code, body_text=""):
        """Analyze response for ban indicators."""
        ban_signals = [
            (status_code == 403),
            (status_code == 429),
            ("banned" in body_text.lower()),
            ("blocked" in body_text.lower()),
            ("access denied" in body_text.lower()),
            ("too many requests" in body_text.lower()),
            ("account suspended" in body_text.lower()),
        ]
        if any(ban_signals):
            self.block_indicators[ghost_number] += 1
            return self.block_indicators[ghost_number] >= self.ban_threshold
        return False
    
    def is_banned(self, ghost_number):
        return self.block_indicators.get(ghost_number, 0) >= self.ban_threshold

# Global instances
zapero_circuit = CircuitBreaker("zapero", failure_threshold=3, recovery_timeout=120)
session_recovery = SessionRecovery()
tripwire = Tripwire()
