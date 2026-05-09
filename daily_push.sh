#!/bin/bash
cd /home/leudelange/website/eric-wagner.github.io
python update_scholar_citations.py
git add .
git commit -m "Daily cron update"
git push origin main
