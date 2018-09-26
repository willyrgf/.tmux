#!/bin/sh

git clone https://github.com/willyrgf/.tmux.git &&
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm &&
  ~/.tmux/plugins/tpm/scripts/install_plugins.sh

