#!/bin/bash
workspace=`/home/amk/.config/sway/getNewWorkspaceNumber.sh`

swaymsg move container to workspace number $workspace
swaymsg workspace number $workspace
