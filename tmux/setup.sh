echo "Cloning tpm..."
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "Creating tmux config..."
mkdir -p ~/.config/tmux
ln -s ./tmux.conf ~/.config/tmux/tmux.conf

