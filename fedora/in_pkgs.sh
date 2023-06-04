#!/bin/sh

if [ "$EUID" -ne 0 ]
	then echo "Please run as root"
	exit 1
fi

echo "Updating dnf..."
dnf up

echo "Installing system utils..."
dnf install neofetch git vim neovim curl

echo "Installing compilers and interpreters..."
dnf install make gcc g++ gdb cmake 


