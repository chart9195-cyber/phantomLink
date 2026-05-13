"""Pytest configuration for PhantomLink."""
import os
import sys

# Ensure phantom package is importable
sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
