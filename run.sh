#!/bin/bash
current_datetime=$(date +"%H%M%d%m%Y")

sudo python3 main.py

git add -A
git commit -q -m "$current_datetime"
git push -q

