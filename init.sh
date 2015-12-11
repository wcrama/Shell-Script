#!/bin/sh

# install some command
aptitude -y install make git sudo tmux

# fetch dotfiles and script
cd ~ && git clone https://github.com/appleboy/dotfiles.git
cd ~/dotfiles && source bootstrap.sh
cd ~ && git clone https://github.com/appleboy/Shell-Script.git

echo
echo "Install Completely!!"
echo
