#! /bin/sh
cd ~/.dotfiles/nixvim
git add .
git commit
git push
cd ~/.dotfiles
sudo nix flake update nixvim-flake
sudo git add -u
sudo nixos-rebuild switch --flake path:/home/realram/.dotfiles
