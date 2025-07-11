#!/bin/bash

development(){

	dev=(
		base-devel
		make
		libx11
		libxft
		libxinerama
		xorg-server
		xorg-xinit
		wget
		curl
		git
		python
		gcc
		gdb
		lua
		luarocks
		openssh
        xclip
	)

	devaur=(
		visual-studio-code-bin
	)

	for DEV in "${dev[@]}"; do
		install_package_pacman "$DEV" 
	done

	for DEVAUR in "${devaur[@]}"; do
		install_package_aur "$DEVAUR" 
	done

	sudo systemctl --user enable --now sshd

}
