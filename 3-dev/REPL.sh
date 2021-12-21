#!/usr/bin/env bash

##################################

PORT=/dev/ttyUSB0
BAUD=115200

##################################

sudo picocom ${PORT} -b ${BAUD}
