#!/bin/bash

##################################

CHIP=esp32
PORT=/dev/ttyUSB0
FIRMWARE=/home/tlvlp/projects/tlvlp-iot/mcu/micropython-upload/esp32spiram-20190529-v1.11.bin


##################################

echo
echo
echo Erasing the flash of ESP32 on $PORT
echo

esptool.py --chip $CHIP --port $PORT erase_flash

echo
echo
echo Uploading new firmware from: $FIRMWARE
echo


esptool.py --chip $CHIP --port $PORT write_flash -z 0x1000 $FIRMWARE

echo
echo Press any key to close the terminal
read input
