#!/bin/bash
current_datetime=$(date +"%H%M%d%m%Y")

# Get in right directory
cd /home/laurens/SomtodayAgenda

# Get up to date
git pull -q

# Run main file
sudo python3 /home/laurens/SomtodayAgenda/main.py

# Upload to Github
git add -A
git commit -q -m "$current_datetime"
git push -q

