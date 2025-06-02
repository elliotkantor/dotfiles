#!/bin/bash

# Link Starship
mkdir -p ~/.config
ln -sf ~/dotfiles/starship.toml ~/.config/starship.toml

# Link Zsh
ln -sf ~/dotfiles/.zshrc ~/.zshrc

# Link Tmux
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.tmux ~/.tmux


