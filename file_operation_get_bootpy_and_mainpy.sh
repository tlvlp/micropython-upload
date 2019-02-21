#!/bin/bash

##################################

PORT=COM4
#BAUD=115200
BAUD=230400
DELAY=0.5

##################################

echo
echo
echo Getting files from $PORT
echo

ampy --port $PORT --baud $BAUD -d $DELAY get boot.py
echo
echo
ampy --port $PORT --baud $BAUD -d $DELAY get main.py

echo
echo Press any key to close the terminal
read input
