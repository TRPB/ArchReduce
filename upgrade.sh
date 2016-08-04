#!/bin/bash

sudo pacman -Syy
sudo pacman -Qnq | sudo pacman -S --noconfirm -
sudo pacman -S --noconfirm  binutils fakeroot make gcc pkg-config patch
sudo pacman -Syu --noconfirm
git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si --noconfirm
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt
makepkg -si --noconfirm
cd ..
yaourt -S --noconfirm localepurge
sudo sed -i 's/NEEDSCONFIGFIRST/#NEEDSCONFIGFIRST/' /etc/locale.nopurge

