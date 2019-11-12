#!/bin/bash
layout=$KEYBOARD_LAYOUT

if [ layout=="" ];
 then layout=$KEYBOARD_LAYOUT;
 else layout="us"
fi

if [ $layout == "us" ];
 then layout="sk"
 else layout="us"
fi

swaymsg input "*" xkb_layout `echo $layout`
export KEYBOARD_LAYOUT=$layout
