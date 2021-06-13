#!/bin/bash

# Activate lock service
cp ~/.config/qtile/i3lock.service /etc/systemd/system/i3lock.service

# Create tmux config symlink
ln -s ~/.config/tmux/tmux.conf ~/.tmux.conf

