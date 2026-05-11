.PHONY: install install-dev test lint format clean run interactive demo

PYTHON = python
PIP = pip

install:
	$(PIP) install -e .

install-dev:
	$(PIP) install -e ".[dev,browser,tor]"
	npm install

test:
	$(PYTHON) -m pytest tests/ -v

test-cov:
	$(PYTHON) -m pytest tests/ -v --cov=phantom --cov-report=term-missing

lint:
	$(PYTHON) -m ruff check phantom/ tests/

format:
	$(PYTHON) -m ruff format phantom/ tests/

typecheck:
	$(PYTHON) -m mypy phantom/ --ignore-missing-imports

check: lint typecheck test

clean:
	rm -rf __pycache__ phantom/__pycache__ tests/__pycache__
	rm -rf .pytest_cache .mypy_cache .ruff_cache
	rm -rf *.egg-info build dist
	rm -rf node_modules

run:
	$(PYTHON) -m phantom.cli --interactive

interactive:
	$(PYTHON) -m phantom.cli --interactive

demo:
	$(PYTHON) -m phantom.cli --demo

autonomous:
	$(PYTHON) -m phantom.cli --target zapero --cycles 1

all: install-dev check
