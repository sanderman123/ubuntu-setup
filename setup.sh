#!/bin/sh

# Terminal
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

sudo apt install terminator

# Albert
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install albert

# Redshift
sudo apt-get install redshift redshift-gtk

# Autostart
cp autostart/. ~/.config/autostart/

# Installing NVM and Node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | zsh
source ~/.zshrc
nvm install --lts


