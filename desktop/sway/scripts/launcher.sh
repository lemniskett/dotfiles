#!/bin/sh

#footclient --app-id=launcher sh -c 'compgen -c | sort -u | fzf --no-info --color="bg:#2e3440,fg:#d8dee9,bg+:#81a1c1,fg+:#2e3440,pointer:#81a1c1,hl+:#2e3440,hl:#81a1c1" | xargs -r swaymsg -t command exec'
j4-dmenu-desktop --no-exec --dmenu="fzf --color=\"bg:#2e3440,fg:#d8dee9,bg+:#81a1c1,fg+:#2e3440,pointer:#81a1c1,hl+:#2e3440,hl:#81a1c1\"" | xargs -r swaymsg -t command exec
