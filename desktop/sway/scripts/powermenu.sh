#!/usr/bin/env bash

opt=$(echo -e "Lock Screen\nLog Out\nReboot\nShutdown" | fzf --color="bg:#2e3440,fg:#d8dee9,bg+:#81a1c1,fg+:#2e3440,pointer:#81a1c1,hl+:#2e3440,hl:#81a1c1")

echo $opt

case $opt in
    "Lock Screen")
        ~/.config/sway/scripts/lockscreen-blur.sh
    ;;
    "Log Out")
        swaymsg exit
    ;;
    "Reboot")
        reboot
    ;;
    "Shutdown")
        poweroff
    ;;
esac
