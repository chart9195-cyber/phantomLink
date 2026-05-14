"""Abstract Base Provider — every number source inherits from this."""
from abc import ABC, abstractmethod
from dataclasses import dataclass
from typing import Optional

@dataclass
class ProviderResult:
    provider_name: str
    phone_number: Optional[str] = None
    country_code: Optional[str] = None
    tier: str = "unknown"
    cost: float = 0.0
    error: Optional[str] = None
    latency_ms: float = 0.0

class BaseProvider(ABC):
    @abstractmethod
    def fetch(self) -> ProviderResult:
        """Acquire a phone number. Must complete within 10 seconds."""
        ...

    def poll_for_code(self, activation_id: str, timeout: int = 120) -> Optional[str]:
        """Poll the provider for the delivered SMS verification code.
        Override this if the provider has an API for code retrieval."""
        return None
