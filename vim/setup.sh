#!/bin/sh

mkdir -p ~/.vim
mkdir -p ~/.vim/autoload

if [ ! -d ~/.vim/autoload/ ]; then
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

cat vimrc.vim > ~/.vimrc
cp myConfig.vim ~/.vim/
cp plugConfig.vim ~/.vim/

echo "Finished setting up vim."
echo "Run :PlugUpdate to install or update plugins."

