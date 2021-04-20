#!/usr/bin/env bash

waybar &
~/.config/sway/scripts/turn_off_screen.sh &
swaybg -i ~/.config/sway/images/wallpaper.png &
xhost si:localuser:root &
foot --server &
mako &
~/.config/sway/scripts/battery_notify.sh &
telegram-desktop -startintray &
sleep 30
megasync &

