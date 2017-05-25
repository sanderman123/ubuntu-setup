#!/bin/sh

# Terminal
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo apt-get install terminator

# Git
sudo apt-get install git
sudo apt-get install tig

# Albert
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install albert

# Redshift
sudo apt-get install redshift redshift-gtk

# Autostart
cp autostart/. ~/.config/autostart/

# Node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | zsh
source ~/.zshrc
nvm install --lts

# How2
npm install -g how2

# Nativefier
npm install nativefier -g  
nativefier "https://app.gistboxapp.com"

cp images/ico/. ~/.local/share/icons/hicolor/16x16/apps/
cp images/png/. ~/.local/share/icons/hicolor/128x128/apps/
cp applications/. ~/.local/share/applications/

# Aliases
echo '\nalias open=nautilus\n' >> ~/.zshrc


source ~/.zshrc 
