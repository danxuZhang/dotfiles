echo "Cloning tpm..."
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "Creating tmux config..."
mkdir -p ~/.config/tmux
cat ./tmux.conf > ~/.config/tmux/tmux.conf

