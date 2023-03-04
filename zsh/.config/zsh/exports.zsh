#!/bin/sh
# HISTFILE="$XDG_DATA_HOME"/zsh/history
HISTSIZE=1000000
SAVEHIST=1000000
export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="google-chrome"
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/.asdf/shims":$PATH