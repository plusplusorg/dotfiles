#!/bin/sh
command -v zsh | sudo tee -a /etc/shells
chsh -s "$(which zsh)"
. $HOME/.zshrc
clear