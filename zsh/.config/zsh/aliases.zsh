#!/bin/sh
alias lzg='lazygit'
alias lzd="lazydocker"
alias untar="tar xzvf"
alias cat='batcat '
alias stow="stow */"
alias zsh-update-plugins="find "$ZDOTDIR/plugins" -type d -exec test -e '{}/.git' ';' -print0 | xargs -I {} -0 git -C {} pull -q"
alias db_staging='ssh -L 6543:omega-db-stage.ccujp3gxnlrc.sa-east-1.rds.amazonaws.com:5432 -i /home/$USER/.ssh/bastion-ec2-stage.pem ubuntu@54.232.67.219 -p 32222'
alias displays='nwg-displays -o /home/crnvl96/Dotfiles/sway/.config/sway/outputs'
alias copypath='xclip $(pwd)'
