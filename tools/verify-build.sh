#!/bin/bash
set -e
echo "=== PhantomLink Build Verification ==="

echo "[1/4] Cleaning previous builds..."
rm -rf dist build *.egg-info

echo "[2/4] Building wheel and sdist..."
python -m build

echo "[3/4] Installing from wheel..."
pip install --force-reinstall dist/*.whl

echo "[4/4] Smoke test..."
phantomlink --version
phantomlink --help

echo ""
echo "=== BUILD VERIFIED SUCCESSFULLY ==="
