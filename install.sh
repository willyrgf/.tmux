#!/bin/sh

git clone https://github.com/willyrgf/.tmux.git ~/.tmux &&
  ln -s -f ~/.tmux/.tmux.conf ~/ &&
  ln -s -f ~/.tmux/.tmux.conf.local ~/ &&
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm &&
  ~/.tmux/plugins/tpm/scripts/install_plugins.sh
