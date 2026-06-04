#!/bin/sh
set -eu

if [ -z "$LOG" ]; then
    echo "ERROR: LOG environment variable is not set. Container stopped."
    exit 1
fi

if [ "$LOG" = "on" ] || [ "$LOG" = "ON" ]; then
    exec /usr/local/searxng/.venv/bin/python3 -m granian \
    --interface wsgi \
    --host 0.0.0.0 \
    --port 8080 \
    searx.webapp:app
else
    exec /usr/local/searxng/.venv/bin/python3 -m granian \
    --interface wsgi \
    --host 0.0.0.0 \
    --port 8080 \
    searx.webapp:app > /dev/null 2>&1
fi

