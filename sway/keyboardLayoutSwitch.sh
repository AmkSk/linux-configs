#!/bin/bash

# I am not saving the layout to some environment variable, because it just doesn't work with sway.
# It is just ignored (even when I use "exec source {script}"
PATH_TO_FILE="/home/amk/.keyboard_layout"

layout=`cat $PATH_TO_FILE`

if [ $layout == "us" ];
 then layout="sk"
 else layout="us"
fi

swaymsg input "type:keyboard" xkb_layout `echo $layout`
echo $layout > $PATH_TO_FILE

#send signal to waybar
pkill -RTMIN+8 waybar

