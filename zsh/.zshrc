# Also called PROMPT
autoload -Uz colors && colors
PS1="%{$fg[blue]%}%1~ %{$reset_color%}%# "

# use emacs keybindings for zle
bindkey -e

# load aliases
source "$ZDOTDIR/aliases"

# TODO: find a better solution for this
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# pnpm
export PNPM_HOME="/Users/topgamer/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

if command -v ngrok &>/dev/null; then
  eval "$(ngrok completion)"
fi

