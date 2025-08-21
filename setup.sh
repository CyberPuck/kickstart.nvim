#!/bin/sh

# Install defaults
# git, make, unzip, gcc
sudo apt install -y git make unzip gcc

# Install ripgrep, fd-find
sudo apt install -y ripgrep fd-find

# Install xclip
sudp apt install -y xclip

# Install Nerd Font
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/DroidSansMono.zip
sudo unzip DroidSansMono.zip -d /usr/local/share/fonts/DroidSansMono/
rm DroidSansMono.zip

# Install Extra Font
sudo apt install -y fonts-noto-color-emoji

# Copy to config folder
rsync $PWD/. $HOME/.config/nvim/ --exclude .git*
