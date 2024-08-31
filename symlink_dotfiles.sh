#!/usr/bin/env bash
# function symlink_dotfiles() {
#   for i in $(find ~+ -maxdepth 1 -name '.*' ! -name '.DS_Store' ! -name '.gitignore' -type f)
#   do
#     echo "$i"
#     ln -sf "$i" ~
#   done
# }

# symlink_dotfiles
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/alias.sh ~/alias.sh
