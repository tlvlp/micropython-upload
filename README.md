# Micro Python Notes

## Environment Setup
### Install MicroPython firmware on the device:
http://docs.micropython.org/en/latest/esp32/tutorial/intro.html#esp32-intro
* Install esptool: https://github.com/espressif/esptool
```
$pip3 install esptool
```
* Download the latest firmware from https://micropython.org/download#esp32
* Modify and run esp32_update_firmware.sh for easy update

### Install AMPY:
https://github.com/pycampers/ampy
```
$pip3 install adafruit-ampy
```

## Development
### Upload Python code with ampy
https://github.com/pycampers/ampy

### Access REPL via serial
Use PuTTy, Arduino IDE, PlatformIO serial windows
