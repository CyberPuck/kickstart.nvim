#!/bin/sh

# Install defaults
# git, make, unzip, gcc
sudo apt install -y git make unzip gcc

# Install ripgrep, fd-find
sudo apt install -y ripgrep fd-find

# Install xclip
sudp apt install -y xclip

# Install Nerd Font
sudo apt install -y fonts-noto-color-emoji

# Copy to config folder
cp -r $PWD/. $HOME/.config/nvim/
