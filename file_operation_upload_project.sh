#!/bin/bash

##################################

PORT=COM4
BAUD=115200
DELAY=0.5
DIR=~/MicroPython/projects/blinky/MCU/

##################################

echo
echo
echo Uploading files to $PORT from $DIR
echo

ampy --port $PORT --baud $BAUD -d $DELAY put $DIR

#echo
#echo Press any key to close the terminal
#read input
