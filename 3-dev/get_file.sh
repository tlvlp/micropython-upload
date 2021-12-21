#!/bin/bash

##################################

PORT=/dev/ttyUSB0
BAUD=115200

##################################

echo
echo
echo Listing files on $PORT
echo

ampy --port $PORT --baud $BAUD get /unit/unit_service.py

echo
echo Press any key to close the terminal
read input
