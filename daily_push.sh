#!/bin/bash
cd /home/leudelange/website/eric-wagner.github.io
source ~/.venv/website/bin/activate
python ./bin/update_scholar_citations.py
git add .
git commit -m "Daily cron update"
git push origin main
