#!/bin/bash

if [[ -z "$1" ]]
then
	echo "Enter monitor connection. Like HDMI-A-1, eDP-1, etc"
else
	hyprctl keyword monitor "$1,disable"
fi
