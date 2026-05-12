.PHONY: install-native install-proot-alpine install-proot-ch run-local run-alpine run-debian run-cloud \
        test lint clean panic update-tools

# === Tier 1: Termux Native ===
install-native:
	pkg install nodejs python tor git proot-distro curl -y
	python -m pip install --upgrade pip
	pip install -e ".[dev]"
	npm install
	@echo "[PhantomLink] Tier 1 (Termux Native) ready."

run-local:
	python -m phantom.interactive

# === Tier 2a: proot-distro Alpine (fastest) ===
install-proot-alpine:
	# # proot-distro install alpine
	proot-distro login alpine -- bash /data/data/com.termux/files/home/PhantomLink/PhantomLink/proot-scripts/setup-alpine.sh
	@echo "[PhantomLink] Tier 2a (Alpine) ready."

run-alpine:
	@read -p "Target URL: " TARGET; \
	read -p "Ghost number (without +): " NUMBER; \
	proot-distro login alpine -- node /data/data/com.termux/files/home/PhantomLink/PhantomLink/proot-scripts/intercept.cjs "$$TARGET" "$$NUMBER"

# === Tier 2b: chrome-headless (proot Debian) ===
install-proot-ch:
	cd proot-scripts && ./setup-chrome-headless.sh
	proot-distro login debian -- apt install nodejs npm -y
	proot-distro login debian -- npm install -g puppeteer-extra puppeteer-extra-plugin-stealth
	@echo "[PhantomLink] Tier 2b (chrome-headless Debian) ready."

# === Tier 3: GitHub Actions Cloud ===
run-cloud:
	@read -p "Target key (zapero/waegy/wha7): " TARGET; \
	read -p "Ghost number (+234...): " NUMBER; \
	gh workflow run phantomlink-run.yml -f target="$$TARGET" -f ghost_number="$$NUMBER"

# === Development ===
test:
	python -m pytest tests/ -v

lint:
	python -m ruff check phantom/ tests/

typecheck:
	python -m mypy phantom/ --ignore-missing-imports

check: lint typecheck test

# === Maintenance ===
update-tools:
	cd phantom && ./download_opensource.sh

clean:
	rm -rf __pycache__ phantom/__pycache__ tests/__pycache__
	rm -rf .pytest_cache .mypy_cache .ruff_cache
	rm -rf *.egg-info build dist node_modules

panic:
	bash tools/panic-wipe.sh

demo:
	python -m phantom.interactive
run-debian:
	chrome-headless start --mobile
	@read -p "Target URL: " TARGET; \
	read -p "Ghost number (without +): " NUMBER; \
	proot-distro login debian -- bash -c "cd /data/data/com.termux/files/home/PhantomLink/PhantomLink && node proot-scripts/intercept-connect.cjs \"$$TARGET\" \"$$NUMBER\""
	chrome-headless stop
