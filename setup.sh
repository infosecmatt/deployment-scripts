#!/bin/bash

sudo apt update && sudo apt upgrade
sudo apt install -y chromium-browser gnome-tweaks vim git

sudo snap install --classic code #vscode
sudo snap install spotify

cd ~/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
