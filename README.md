# Micro Python Notes

## Environment Setup
### Install MicroPython firmware on the device:
http://docs.micropython.org/en/latest/esp32/tutorial/intro.html#esp32-intro
* Install esptool: https://github.com/espressif/esptool
```
$pip3 install esptool
```
* Download the latest firmware from https://micropython.org/download#esp32
* Modify and run UPDATE_FIRMWARE.sh for easy update

### Install AMPY:
https://github.com/pycampers/ampy
```
$pip3 install adafruit-ampy
```

## Development
### Manage files on the board usin ampy
Use scripts eg. list_files.sh

### Access REPL via serial
Use PuTTy, Arduino IDE, PlatformIO serial windows
