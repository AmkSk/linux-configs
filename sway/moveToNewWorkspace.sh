#!/bin/bash
workspace=`/home/amk/.config/sway/getNewWorkspaceNumber.sh`

swaymsg move container to workspace $workspace
swaymsg workspace $workspace