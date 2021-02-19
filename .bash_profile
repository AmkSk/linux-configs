#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Android SDK related
export PATH="~/sdk/tools/:~/sdk/platform-tools:$PATH"
export ANDROID_HOME=$HOME/sdk


# Java PATH
export JAVA_HOME="/usr/lib/jvm/java-11-jdk/"
export PATH=$JAVA_HOME/bin:$PATH

# Custom Scripts
export SCRIPTS="/home/amk/Documents/Andrej/Práca/Projekty/✓ done/python scripts"
export PATH=$PATH:$SCRIPTS

# Flutter
export PATH="$PATH:/home/amk/flutter/bin"

# Keyboard Switching
export KEYBOARD_LAYOUT="us"

# Editor
export EDITOR=nvim
