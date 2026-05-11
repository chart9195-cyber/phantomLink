# Contributing to PhantomLink

## Development Setup

```bash
# Clone the repo
git clone https://github.com/chart9195-cyber/PhantomLink.git
cd PhantomLink

# Install in development mode
pip install -e ".[dev]"
npm install

# Verify installation
phantomlink --version
phantomlink --check
make test        # Run all tests
make test-cov    # Run with coverage
make lint        # Lint code
make typecheck   # Type check
make check       # Full validation

---

### BLOCK 9: Update .gitignore (Complete)

```bash
cat > .gitignore << 'EOF'
# Python
__pycache__/
*.py[cod]
*.egg-info/
dist/
build/
*.egg
.eggs/
*.so
.Python
env/
venv/
.venv/
env.bak/
venv.bak/

# Node
node_modules/
npm-debug.log*

# Testing
.pytest_cache/
.coverage
.coverage.*
htmlcov/
.tox/
.mypy_cache/
.ruff_cache/

# IDE
.vscode/
.idea/
*.swp
*.swo
*~

# PhantomLink specific
logs/*.json
logs/*.enc
config.enc
*.log
.env
~/.phantom_key
~/.phantom_fingerprint

# OS
.DS_Store
Thumbs.db

# Git
*.orig
