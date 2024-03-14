FROM python:3.12-slim
ENV PIP_NO_CACHE_DIR=TRUE
ENV PIP_DISABLE_PIP_VERSION_CHECK=TRUE
COPY requirements.txt ./requirements.txt
RUN python3 -m pip install -r requirements.txt
