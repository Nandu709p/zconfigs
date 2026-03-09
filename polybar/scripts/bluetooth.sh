#!/usr/bin/env bash

if [[ -n $(echo -e info | bluetoothctl | grep "Connected: yes") ]]; then
  echo "󰂱"
elif [[ -n $(echo -e show | bluetoothctl | grep "Powered: yes") ]]; then
  echo "󰂯"
else
  echo "󰂲"
fi
