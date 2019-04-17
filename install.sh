#!/bin/sh

# Setup new machine (possibly from within chroot?)

# TODO:
# add repo to /etc/pacman.conf
# create and su into 'jsalcido'
# install yay
# install jsalix package(s)
# install user configs (possibly with a dotfile manager?)
# enable applicable services

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --needed --noconfirm
cd ..
rm -rf yay

yay -S jsalix-base

echo "Done!"