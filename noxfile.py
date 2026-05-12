"""Multi-environment test automation."""
import nox

nox.options.reuse_existing_virtualenvs = True
nox.options.sessions = ["lint", "test"]

@nox.session(python=["3.10", "3.11", "3.12"])
def test(session):
    session.install("-e", ".[dev]")
    session.run("pytest", "tests/", "-v", "--tb=short")

@nox.session
def lint(session):
    session.install("ruff", "mypy")
    session.run("ruff", "check", "phantom/", "tests/")
    session.run("mypy", "phantom/", "--ignore-missing-imports")

@nox.session
def security(session):
    session.install("bandit", "pip-audit")
    session.run("bandit", "-r", "phantom/", "-c", "pyproject.toml", "-ll")
    session.run("pip-audit", "--requirement", "requirements.txt")
