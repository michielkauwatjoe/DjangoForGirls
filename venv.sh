#!/bin/bash
python3.9 -m venv build_env
source build_env/bin/activate
python3.9 -m pip install --upgrade pip
pip3.9 install -r requirements.txt
