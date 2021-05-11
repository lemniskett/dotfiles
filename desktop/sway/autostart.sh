#!/usr/bin/env bash

~/.config/sway/scripts/turn_off_screen.sh &
swaybg -i ~/.config/sway/images/wallpaper.png &
#~/.config/sway/scripts/fade.py & 
xhost si:localuser:root &
foot --server &
mako &
~/.config/sway/scripts/battery_notify.sh &
waybar -c ~/.config/waybar/config-left.json -s ~/.config/waybar/style-left.css &
telegram-desktop -startintray &
sleep 1
waybar -c ~/.config/waybar/config-top.json -s ~/.config/waybar/style-top.css &
lxpolkit &
sleep 45
env QT_QPA_PLATFORM="" megasync &

