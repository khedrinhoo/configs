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

# Media
sudo pacman -S --noconfirm --needed sxiv zathura mpv mpd scrot 

# Notes
sudo pacman -S --noconfirm --needed obsidian

# Web
sudo pacman -S --noconfirm --needed firefox chromium

# Dev
sudo pacman -S --noconfirm --needed base-devel git wget curl openssh stow doas

# Terminal
sudo pacman -S --noconfirm --needed tmux nvim nnn btop fzf unzip 

# Systemd
sudo systemctl enable --now bluetooth
sudo systemctl enable --now NetworkManager
sudo systemctl enable --now libvirtd
systemctl --user enable --now pipewire pipewire-pulse
