#!/usr/bin/env bash
gunicorn wsgi:app --bind 0.0.0.0:8080 --log-level=debug --reload --workers=4