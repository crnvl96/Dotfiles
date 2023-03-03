. "$HOME/.asdf/asdf.sh"

#!/bin/sh
# HISTFILE="$XDG_DATA_HOME"/zsh/history
HISTSIZE=1000000
SAVEHIST=1000000
export EDITOR="lvim"
export TERMINAL="alacritty"
export BROWSER="google-chrome"
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/.asdf/shims":$PATH