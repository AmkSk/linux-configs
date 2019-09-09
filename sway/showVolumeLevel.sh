#!/bin/bash

volume=`amixer sget Master | grep 'Right:' | awk -F'[][%]' '{ print $2 }'`
volnoti-show $volume


