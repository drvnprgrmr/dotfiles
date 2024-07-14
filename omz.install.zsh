#!/bin/zsh

source "$HOME/.zshrc"

if [[ -v ZSH_CUSTOM ]]; then
    # Backup previous custom directory
    mv $ZSH_CUSTOM "${ZSH_CUSTOM}.bak"
    mkdir $ZSH_CUSTOM

    # Loop through all the files and directories in the omz directory
    for file in $HOME/dotfiles/omz/*; do
        # Create a soft link for the file in the omz dir
        ln -v -sf $file $ZSH_CUSTOM
    done

else
    echo "You don't have OMZ installed."
fi
