FROM python:3.13-slim
COPY --from=ghcr.io/astral-sh/uv:0.8.17 /uv /uvx /bin/
COPY requirements.txt ./requirements.txt
RUN uv pip --no-cache install -r requirements.txt  --system
