#!/bin/bash

##################################

PORT=COM4
BAUD=115200
DELAY=0.5
FILE=/proj/unit_service.py

##################################

echo
echo
echo Removing file $FILE from $PORT
echo

ampy --port $PORT --baud $BAUD -d $DELAY rm $FILE

echo
echo Press any key to close the terminal
read input
