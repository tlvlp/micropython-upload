#!/bin/bash

##################################

PORT=/dev/ttyUSB0
BAUD=115200
DELAY=0.5

##################################

echo
echo
echo Listing files on $PORT
echo

ampy --port $PORT --baud $BAUD get /unit/config.py

echo
echo Press any key to close the terminal
read input
