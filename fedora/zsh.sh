#!/bin/sh


sudo dnf up

sudo dnf install zsh

chsh --shell $(which zsh)

cat ./zshrc >> ~/.zshr

