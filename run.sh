#!/bin/bash
current_datetime=$(date +"%Y-%m-%d %H:%M:%S.%3N")
git add -A
git commit -m "$current_datetime"
