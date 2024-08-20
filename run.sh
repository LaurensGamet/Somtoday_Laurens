#!/bin/bash
current_datetime=$(date +"%Y%m%d%H%M%S")
git add -A
git commit -m "$current_datetime"
git push

