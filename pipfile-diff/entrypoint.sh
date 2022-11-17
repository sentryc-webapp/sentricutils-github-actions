#!/bin/sh
printf "Using $(python -V)\n"
pip install -r /requirements.txt --no-cache-dir
git config --global --add safe.directory "$GITHUB_WORKSPACE"
python /main.py
