#!/bin/bash

name="$1"$(ls "$1" | shuf -n1)
hyprctl hyprpaper preload "$name"
hyprctl hyprpaper wallpaper "HDMI-A-1,$name"
