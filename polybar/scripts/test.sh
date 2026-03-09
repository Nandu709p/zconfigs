#!/bin/bash
#---------- test bluetooth scripts here ------------------
# arr=$(echo -e devices Connected | bluetoothctl | grep -o "Device")
# count=0
# for device in ${arr[@]}; do 
#   count=$((count+1))
# done
# echo $count
# devids=$(echo -e devices Connected | bluetoothctl |grep "Device" | cut -f2 -d' ')
# devices=$(for devid in $devids; do echo -e info $devid | bluetoothctl | grep -e "Name" | cut -d' ' -f 2-; done)
# echo "$devices"
# dunstify "Bluetooth connected:" "$devices"
# ----------------------------------------------------------

# -------------- test btop scripts here -----------------------------
# -------------------------------------------------------------------
