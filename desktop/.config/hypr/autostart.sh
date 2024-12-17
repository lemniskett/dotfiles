#!/usr/bin/env bash

s() {
    systemctl --user start $1
}

s hyprpaper
s swayidle
s mako
s lxpolkit
s waybar@left
s wob
s nwg-drawer