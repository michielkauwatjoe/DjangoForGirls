#!/bin/bash
python3 -m venv myvenv
source myvenv/bin/activate
python3 -m pip install --upgrade pip
pip install -r requirements.txt