#!/bin/bash

##################################

PORT=COM4
BAUD=115200
DELAY=0.5
BASE=~/git/com.tlvlp.iot/tlvlp-iot-mcu-bazsalikon-soil
FOLDER=proj/unit


##################################
echo
echo Uploading directory

ampy --port $PORT --baud $BAUD -d $DELAY put $BASE/$FOLDER $FOLDER

echo
echo Upload successful! Press any key to close the terminal
read input
