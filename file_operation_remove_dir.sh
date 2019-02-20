#!/bin/bash

##################################

PORT=COM4
BAUD=115200
DELAY=0.5
DIR=MCU

##################################

echo
echo
echo Removing directory $DIR from $PORT
echo

ampy --port $PORT --baud $BAUD -d $DELAY rmdir $DIR

echo
echo Press any key to close the terminal
read input
