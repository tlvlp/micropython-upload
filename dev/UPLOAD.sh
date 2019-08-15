#!/bin/bash

##################################

PORT=/dev/ttyUSB0
BAUD=115200
DELAY=0.5
PROJECT_DIR=/home/tlvlp/projects/tlvlp-iot/mcu/tlvlp-iot-mcu-bazsalikon-soil

##################################

# UPLOAD PROJECT
#ampy --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/boot.py
#ampy --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/main.py
#ampy --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/hw hw
#ampy --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/mqtt mqtt
#ampy --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/uasyncio uasyncio
#ampy --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/unit unit
#ampy --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/wifi wifi

# UPLOAD FILE SEPARATELY
#ampy --port ${PORT} --baud ${BAUD} -d ${DELAY} put ${PROJECT_DIR}/unit/config.py /unit/config.py
