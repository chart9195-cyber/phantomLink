FROM python:3.12-slim-bookworm AS builder

WORKDIR /app
RUN pip install --no-cache-dir build

COPY pyproject.toml README.md ./
COPY phantom/ phantom/
COPY node_scripts/ node_scripts/
COPY tools/ tools/

RUN python -m build --wheel

FROM python:3.12-slim-bookworm AS runtime

RUN apt-get update && apt-get install -y --no-install-recommends \
    curl nodejs npm tor \
    && rm -rf /var/lib/apt/lists/*

RUN useradd --create-home --shell /bin/bash --uid 10000 phantom

COPY --from=builder /app/dist/*.whl /tmp/
RUN pip install --no-cache-dir /tmp/*.whl && rm /tmp/*.whl
COPY package.json package-lock.json* /app/
WORKDIR /app
RUN npm install --no-audit --no-fund

USER phantom
ENV PHANTOM_TOR_ENABLED=false

ENTRYPOINT ["phantomlink"]
CMD ["--interactive"]
