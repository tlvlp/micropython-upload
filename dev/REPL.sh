#!/usr/bin/env bash

##################################

PORT=/dev/ttyUSB0
BAUD=115200

##################################

picocom ${PORT} -b ${BAUD}