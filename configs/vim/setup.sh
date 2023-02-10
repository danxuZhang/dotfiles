#!/bin/zsh

mkdir -p ~/.vim
mkdir -p ~/.vim/autoload

cat vimrc.vim > ~/.vimrc
cp plug.vim ~/.vim/autoload/
cp myConfig.vim ~/.vim/
cp plugConfig.vim ~/.vim/

echo "Finished setting up vim."
echo "Run :PlugUpdate to install or update plugins."
