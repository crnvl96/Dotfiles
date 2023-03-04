#!/bin/sh
[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"

# history
HISTFILE=~/.zsh_history

# source
plug "$HOME/.config/zsh/aliases.zsh"
plug "$HOME/.config/zsh/exports.zsh"

# plugins
plug "zap-zsh/atmachine-prompt"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/fzf"
plug "zsh-users/zsh-syntax-highlighting"
plug "zap-zsh/exa"
