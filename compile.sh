#!/bin/bash
set -e 
rm -rf venv
python -m venv venv
. venv/bin/activate
pip install -r requirements.txt
git clone https://github.com/timothycrosley/attila.git
pelican-themes -i attila
rm -rf attila
pelican
