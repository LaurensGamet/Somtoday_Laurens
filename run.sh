#!/bin/bash
current_datetime=$(date +"%H%M%d%m%Y")

git add -A
git commit -q -m "$current_datetime"
git push -q

