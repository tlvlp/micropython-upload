#!/usr/bin/env bash

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
rm get-pip.py

sudo apt-get install picocom

pip3 install esptool --user
pip3 install adafruit-ampy --user
