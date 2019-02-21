#!/bin/bash

##################################

CHIP=esp32
PORT=COM4
FIRMWARE=~/MicroPython/firmware_esp32/esp32-20190214-v1.10-98-g4daee3170.bin


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
