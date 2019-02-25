#!/bin/bash

##################################

PORT=COM4
BAUD=115200
DELAY=0.5


##################################

echo
echo
echo Removing directory $DIR from $PORT
echo

ampy --port $PORT --baud $BAUD -d $DELAY rmdir unit
ampy --port $PORT --baud $BAUD -d $DELAY rmdir utils

echo
echo Press any key to close the terminal
read input
