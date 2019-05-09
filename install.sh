#!/bin/sh

cp -pv .tmux.conf ~/.tmux.conf &&
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm &&
    ~/.tmux/plugins/tpm/scripts/install_plugins.sh
