#!/bin/bash

num1=$(cat /home/$USER/.config/waybar/nightlight/value)
num2=100

let SUM=$num1-num2

if [ $SUM -ge 1000 ]; then
  echo $SUM > /home/$USER/.config/waybar/nightlight/value
fi
