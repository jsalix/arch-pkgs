#!/bin/sh

# Setup yay and install jsalix-arch

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

cd ..
rm -rf yay
cd jsalix-arch
makepkg -si

echo "Done!"