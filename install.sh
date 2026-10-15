#!/bin/bash
echo "Installing Developer Workstation Configuration..."

# Create config directories
mkdir -p ~/.config/i3 ~/.config/polybar ~/.config/alacritty

# Symlink configurations
cp config/i3/config ~/.config/i3/config
cp config/polybar/config.ini ~/.config/polybar/config.ini
cp config/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml
cp sys_info.sh ~/.config/sys_info.sh
chmod +x ~/.config/sys_info.sh

echo "Setup complete! Restart i3 ($mod+Shift+r) to load configurations."