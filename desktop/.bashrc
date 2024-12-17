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

sleep 0.05
albafetch
