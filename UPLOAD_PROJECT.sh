#!/bin/bash

##################################

PORT=COM4
BAUD=115200
DELAY=0.5
MAIN_DIR=~/git/com.tlvlp.iot/tlvlp-iot-mcu-bazsalikon-soil
PROJECT_DIR=$MAIN_DIR/proj
BOOT=$MAIN_DIR/boot.py
MAIN=$MAIN_DIR/main.py

##################################
echo
echo Uploading file to $PORT from $MAIN_DIR
ampy --port $PORT --baud $BAUD -d $DELAY put $MAIN_DIR/boot.py
ampy --port $PORT --baud $BAUD -d $DELAY put $MAIN_DIR/main.py
ampy --port $PORT --baud $BAUD -d $DELAY put $MAIN_DIR/mqtt_config.json
ampy --port $PORT --baud $BAUD -d $DELAY put $MAIN_DIR/unit_config.json
ampy --port $PORT --baud $BAUD -d $DELAY put $MAIN_DIR/wifi_config.json
echo
ampy --port $PORT --baud $BAUD -d $DELAY put $PROJECT_DIR

echo
echo Upload successful! Press any key to close the terminal
read input
