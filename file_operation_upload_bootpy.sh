#!/bin/bash

##################################

PORT=COM4
BAUD=115200
DELAY=0.5
FILE=~/git/com.tlvlp.iot/tlvlp-iot-mcu-bazsalikon-soil/boot.py

##################################

echo
echo
echo Uploading files to $PORT from $FILE
echo

ampy --port $PORT --baud $BAUD -d $DELAY put $FILE

echo
echo Press any key to close the terminal
read input
