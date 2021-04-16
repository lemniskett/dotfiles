#!/usr/bin/env bash

#/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh
flatpak run --branch=stable --arch=x86_64 --command=megasync nz.mega.MEGAsync &
flatpak run --command=telegram-desktop org.telegram.desktop -workdir /home/lemniskett/.var/app/org.telegram.desktop/data/TelegramDesktop/ -autostart 
~/.config/sway/scripts/turn_off_screen.sh &
swaybg -i ~/.config/sway/images/wallpaper.png &
xhost si:localuser:root &
foot --server &
# Auto starts after 2 seconds upon login
sleep 2
mako &
~/.config/sway/scripts/battery_notify.sh &
# Auto starts after 15 seconds upon login
sleep 13
