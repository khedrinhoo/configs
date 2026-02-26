#!/bin/bash

# Network
sudo pacman -S --noconfirm --needed networkmanager 

# Bluetooth
sudo pacman -S --noconfirm --needed bluez bluez-utils 

# Audio
sudo pacman -S --noconfirm --needed pipewire pipewire-audio pipewire-pulse pipewire-alsa alsa-utils Pulsemixer

# Fonts
sudo pacman -S --noconfirm --needed noto-fonts noto-fonts-emoji ttf-jetbrains-mono-nerd

# Suckless
sudo pacman -S --noconfirm --needed xorg-server xorg-xsetroot xorg-xinit libxinerama libx11 libxft

# Dev
sudo pacman -S --noconfirm --needed base-devel git wget curl openssh stow doas

# Web
sudo pacman -S --noconfirm --needed firefox chromium

# Terminal
sudo pacman -S --noconfirm --needed kitty tmux nvim nnn btop fzf unzip 

# Text Editor
sudo pacman -S --noconfirm --needed vulkan-radeon zed 

# Media
sudo pacman -S --noconfirm --needed sxiv zathura mpv mpd scrot 

# Notes
sudo pacman -S --noconfirm --needed obsidian

# VM
sudo pacman -S --noconfirm --needed gnome-boxes 

# Systemd
sudo systemctl enable --now bluetooth
sudo systemctl enable --now NetworkManager
sudo systemctl enable --now libvirtd
systemctl --user enable --now pipewire pipewire-pulse
