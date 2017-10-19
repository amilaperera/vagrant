#!/usr/bin/env bash
sudo apt-get update -y

sudo apt-get install vim zsh tmux git python -y

[[ ! -d ~/.dotfiles ]] && git clone https://github.com/amilaperera/dotfiles ~/.dotfiles

echo "Provisioning Done..."
echo "cd ~/.dotfiles/scripts and execute post installation setup."
