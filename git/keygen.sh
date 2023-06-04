#!/bin/sh

echo "Generating SSH keys..."
ssh-keygen -t ed25519 -C "dxzhang49@gmail.com"

echo "Checking ssh-agent in the background..."
eval $(ssh-agent -s)

echo "Adding ssh private key to the ssh-agent"
ssh-add ~/.ssh/id_ed25519

echo "Here is your ssh public key: "
cat ~/.ssh/id_ed25519.pub

