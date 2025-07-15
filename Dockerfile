FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
# Install numpy first, then install other requirements
RUN pip install --no-cache-dir -r requirements.txt