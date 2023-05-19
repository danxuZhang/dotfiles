#!/bin/sh

CONFIG_PATH="$HOME/.config/nvim"

if [ ! -d ~/.local/share/nvim/site/pack/packer/start/packer.nvim ]; then
    echo "Start installing Nvim Packer..."
    git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
    echo "Packer installed."
else
    echo "Packer already installed."
fi

if [ ! -d $CONFIG_PATH ]; then
    mkdir -p $CONFIG_PATH
    mkdir -p $CONFIG_PATH/lua
    mkdir -p $CONFIG_PATH/after
    echo "Created new directory $CONFIG_PATH"
fi

cp -r * $CONFIG_PATH

echo "NeoVim config finished"
echo "Run :PackerSync to install or update plugins"

