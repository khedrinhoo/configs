#!/bin/bash

# Network
sudo pacman -S --noconfirm --needed networkmanager 

# Bluetooth
sudo pacman -S --noconfirm --needed bluez bluez-utils 

# Audio
sudo pacman -S --noconfirm --needed pipewire pipewire-audio pipewire-pulse pipewire-alsa alsa-utils 

# Fonts
sudo pacman -S --noconfirm --needed noto-fonts noto-fonts-emoji ttf-jetbrains-mono-nerd

# Xorg
sudo pacman -S --noconfirm --needed xorg-server xorg-xinit 

# Media
sudo pacman -S --noconfirm --needed sxiv zathura mpv mpd scrot 

# Web
sudo pacman -S --noconfirm --needed firefox chromium

# Dev
sudo pacman -S --noconfirm --needed base-devel git wget curl openssh stow doas

# Terminal
sudo pacman -S --noconfirm --needed tmux vim nnn htop fzf unzip 

# Systemd
sudo systemctl enable --now bluetooth
sudo systemctl enable --now NetworkManager
systemctl --user enable --now pipewire pipewire-pulse
