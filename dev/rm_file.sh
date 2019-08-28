#!/bin/bash

##################################

PORT=/dev/ttyUSB0
BAUD=115200

##################################

echo
echo
echo Deleting files:
echo

ampy --port $PORT --baud $BAUD rm growlight_status

echo
echo Press any key to close the terminal
read input
