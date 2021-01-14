#!/bin/bash

sudo apt-get -y update && sudo apt-get -y upgrade
sudo apt-get install -y chromium-browser vim docker docker-compose tmux flameshot net-tools xclip anki gimp 

sudo snap install --classic code #vscode
sudo snap install spotify

cd $HOME/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i $HOME/google-chrome-stable_current_amd64.deb


#make ubuntu beautiful
cd $HOME/Downloads/ubuntu-deploy
tar xvf WhiteSur-light-custom.tar.gz
tar xvf icons.tar.gz
sudo cp -r WhiteSur-light /usr/share/themes
mkdir $HOME/.themes
sudo cp -r WhiteSur-light $HOME/.themes
sudo cp -r Tela-circle/ Tela-circle-dark/ /usr/share/icons/
dconf load / < settings.dconf

#config files
cp $HOME/Downloads/ubuntu-deploy/user.bashrc $HOME/.bashrc
cp $HOME/Downloads/ubuntu-deploy/.tmux.conf $HOME
sudo cp $HOME/Downloads/ubuntu-deploy/.tmux.conf /root
sudo cp $HOME/Downloads/ubuntu-deploy/root.bashrc /root/.bashrc

