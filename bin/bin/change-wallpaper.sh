#!/bin/bash

wallpaper="$1"/$(ls "$1" | shuf -n1)

hyprctl hyprpaper preload "$wallpaper"
hyprctl hyprpaper wallpaper "HDMI-A-1,$wallpaper"
hyprctl hyprpaper wallpaper "eDP-1,$wallpaper"
