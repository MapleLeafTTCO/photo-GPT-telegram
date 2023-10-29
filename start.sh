#!/bin/bash

bash git clone https://github.com/manskx/photo-GPT-telegram.git
cd photo-GPT-telegram
python -m venv venv
source venv/bin/activate
python -m pip install -r requirements.txt

export PYTHONPATH=$PWD
cd photo_gpt
python main.py
