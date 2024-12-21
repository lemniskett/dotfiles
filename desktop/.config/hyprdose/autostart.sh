#!/usr/bin/env bash

source ~/.angelrc || true

s() {
    systemctl --user start $1
}

s hyprpaper
s swayidle
s mako
s lxpolkit
s waybar@left
s wob
sleep 1
s nwg-drawer

# Necessary since Steam Deck Mode sets the cursor-theme to its own
gsettings set org.gnome.desktop.interface cursor-size "$HYPRDOSE_CURSOR_SIZE"
gsettings set org.gnome.desktop.interface cursor-theme "$HYPRDOSE_CURSOR_THEME"