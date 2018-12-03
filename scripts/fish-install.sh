#!/bin/sh

#get fonts
brew install fontconfig
cp /usr/local/etc/fonts/fonts.conf.bak /usr/local/etc/fonts/fonts.conf

git clone https://github.com/powerline/fonts.git
./fonts/install.sh
cd ~/dotfiles
rm -rf fonts/

# install fish
echo /usr/local/bin/fish | sudo tee -a /etc/shells
# set fish as the default
chsh -s /usr/local/bin/fish

cd ~/dotfiles