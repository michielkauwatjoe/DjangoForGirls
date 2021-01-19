#!/bin/bash
#python3 -m venv myvenv
python3.9 -m venv build_env
source myvenv/bin/activate
python3.9 -m pip install --upgrade pip
pip3.9 install -r requirements.txt
