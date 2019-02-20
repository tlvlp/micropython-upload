#!/bin/bash

##################################

PORT=COM4
BAUD=115200
DELAY=0.5

##################################

echo
echo
echo Listing files on $PORT
echo

ampy --port $PORT --baud $BAUD -d $DELAY ls

echo
echo Press any key to close the terminal
read input
