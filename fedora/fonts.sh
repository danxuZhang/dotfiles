#!/bin/sh

mkdir -p tmp
cd tmp

if [ -e JetBrainsMono.zip ]; then 
	echo "Found JetBrainsMono.zip!"
else
	wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.1/JetBrainsMono.zip 
fi

unzip JetBrainsMono.zip 

mkdir -p ~/.local/share/fonts/JetBrainsMono


mv *.ttf ~/.local/share/fonts/JetBrainsMono

fc-cache -v

cd ..
rm -rf tmp


