#!/bin/bash
count=$(echo -e devices Connected | bluetoothctl | grep -c "Device")
devids=$(echo -e devices Connected | bluetoothctl |grep "Device" | cut -f2 -d' ')
devices=$(for devid in $devids; do echo -e info $devid | bluetoothctl | grep -e "Name" | cut -d' ' -f 2-; done)
dunstify "Bluetooth" "Connected devices: $count\n$devices"
