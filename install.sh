#!/usr/bin/env bash

installdotfile(){
    mkdir -p ~/.config
    rm -rf ~/.config/$1
    ln -s $PWD/desktop/$1 ~/.config/$1
}

if [[ $# -eq 0 ]]; then
    echo "What"
    exit 1
fi

for i in $@; do
    installdotfile "$i"
done