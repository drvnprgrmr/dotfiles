# Add `help` command to easily find help on builtin commands
if whence -w run-help | grep -q ": alias"; then
    unalias run-help 2>/dev/null
fi
autoload run-help
alias help=run-help
