#!/bin/sh

# Setup yay and install jsalix-base

# TODO: add repo to /etc/pacman.conf

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf yay

yay -S jsalix-base

echo "Done!"