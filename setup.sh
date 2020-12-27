#!/bin/bash

sudo apt update && sudo apt upgrade
sudo apt install -y chromium-browser gnome-tweaks gnome-shell-extensions vim docker docker-compose

sudo snap install --classic code #vscode
sudo snap install spotify

cd ~/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb


#make ubuntu beautiful
cd ~/Downloads/ubuntu-deploy
tar xvf WhiteSur-light-custom.tar.gz
tar xvf icons.tar.gz
sudo cp -r WhiteSur-light /usr/share/themes
sudo cp -r Tela-circle/ Tela-circle-dark/ /usr/share/icons/
dconf load / < settings.dconf
