#!/bin/bash
pactl set-sink-volume @DEFAULT_SINK@ -5%
paplay /home/amk/blop.wav

/home/amk/.config/sway/showVolumeLevel.sh
