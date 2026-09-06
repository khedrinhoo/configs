#!/bin/bash

sudo pacman -S --noconfirm --needed firefox chromium

curl -fsS https://dl.brave.com/install.sh | FLAVOR=origin sh
