"""Structured logging configuration for PhantomLink."""
import logging
import sys

def setup_logging(level: str = "INFO") -> logging.Logger:
    logger = logging.getLogger("phantomlink")
    logger.setLevel(getattr(logging, level.upper(), logging.INFO))

    if not logger.handlers:
        handler = logging.StreamHandler(sys.stderr)
        formatter = logging.Formatter(
            "[%(asctime)s] %(levelname)-8s %(name)s: %(message)s",
            datefmt="%H:%M:%S",
        )
        handler.setFormatter(formatter)
        logger.addHandler(handler)

    logger.propagate = False
    return logger

logger = setup_logging()
