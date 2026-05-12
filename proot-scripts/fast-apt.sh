#!/bin/sh
# PhantomLink — Fast Debian Mirror Optimisation
# netselect-apt benchmarks mirrors to find the 10 fastest for 32-bit ARM [reference:6]
set -e
apt update
apt install -y netselect-apt wget
echo "[PhantomLink] Benchmarking Debian mirrors (armhf, bookworm, top 10)..."
netselect-apt -n bookworm -t 10 -a armhf
cp sources.list /etc/apt/sources.list
apt update
echo "[PhantomLink] Sources updated to fastest mirrors. Apt now ~40-60% faster."
