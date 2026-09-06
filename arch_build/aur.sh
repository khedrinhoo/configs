#!/bin/bash

sudo pacman -S --needed git base-devel && git -C ~/.src clone https://aur.archlinux.org/yay-bin.git && cd ~/.src/yay-bin && makepkg -si
