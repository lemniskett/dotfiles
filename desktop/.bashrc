#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

albafetch () {
    screen_width="$(stty size | cut -d ' ' -f 2)"
    if [[ $screen_width -ge 93 ]]; then
        /usr/bin/albafetch --ascii ~/.config/foot/kangel -c purple $@
    else
        /usr/bin/albafetch --no-logo -c purple $@
    fi
}

alias ssh="env TERM=xterm-256color ssh "
alias ls='ls --color=auto'
alias grep='grep --color=auto'
eval "$(starship init bash)"

# [ -z "$NVM_DIR" ] && export NVM_DIR="$HOME/.nvm"
# source /usr/share/nvm/nvm.sh
# source /usr/share/nvm/bash_completion
# source /usr/share/nvm/install-nvm-exec

sleep 0.03
albafetch


# pnpm
# export PNPM_HOME="/home/raincandy/.local/share/pnpm"
# case ":$PATH:" in
#   *":$PNPM_HOME:"*) ;;
#   *) export PATH="$PNPM_HOME:$PATH" ;;
# esac
# pnpm end
