#!/bin/sh
export FLASK_APP=./cashman/index.py
python3 -m pipenv run flask --debug run -h 0.0.0.0
