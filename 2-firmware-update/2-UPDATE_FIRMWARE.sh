#!/bin/bash

##################################

PORT=/dev/ttyUSB0
FIRMWARE=esp32-20210902-v1.17.bin


##################################

echo
echo
echo Erasing the flash of ESP32 on $PORT
echo

sudo python3 -m esptool --chip esp32 --port $PORT --baud 460800 erase_flash

echo
echo
echo Uploading new firmware from: $FIRMWARE
echo

sudo python3 -m esptool --chip esp32 --port $PORT --baud 460800 write_flash -z 0x1000 $FIRMWARE

echo
echo Press any key to close the terminal
read input
