#!/bin/bash

##################################

PORT=/dev/ttyUSB0
BAUD=115200
DELAY=0.5
PROJECT_DIR=/home/tlvlp/projects/tlvlp-iot/mcu/tlvlp-iot-mcu-bazsalikon-soil

##################################

echo Uploading project

# UPLOAD PROJECT
#python3 ampy/cli.py --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/boot.py
#python3 ampy/cli.py --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/main.py
#python3 ampy/cli.py --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/modules modules
#python3 ampy/cli.py --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/mqtt mqtt
#python3 ampy/cli.py --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/uasyncio uasyncio
python3 ampy/cli.py --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/unit unit
#python3 ampy/cli.py --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/wifi wifi

# UPLOAD FILE SEPARATELY
#python3 ampy/cli.py --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/unit/config.py /unit/config.py

echo
echo Press any key to close the terminal
read input