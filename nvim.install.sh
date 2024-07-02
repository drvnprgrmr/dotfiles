#!/bin/bash

mkdir -p "$XDG_CONFIG_HOME/nvim"
mkdir -p "$XDG_CONFIG_HOME/nvim/undo"

ln -s "$HOME/dotfiles/nvim" "$XDG_CONFIG_HOME/nvim"
