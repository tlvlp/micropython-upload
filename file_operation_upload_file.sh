#!/bin/bash

##################################

PORT=COM4
BAUD=115200
DELAY=0.5
MAIN_DIR=~/git/com.tlvlp.iot/tlvlp-iot-mcu-bazsalikon-soil


##################################

echo
echo
echo Uploading files to $PORT from $MAIN_DIR
echo
ampy --port $PORT --baud $BAUD -d $DELAY put $MAIN_DIR/mqtt_config.json
ampy --port $PORT --baud $BAUD -d $DELAY put $MAIN_DIR/unit_config.json
ampy --port $PORT --baud $BAUD -d $DELAY put $MAIN_DIR/wifi_config.json

echo
echo Press any key to close the terminal
read input
