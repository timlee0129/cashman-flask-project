#!/bin/sh
export FLASK_APP=./cashman/index.py
cd cashman
python3 -m gunicorn --bind 0.0.0.0:5000 wsgi:app
