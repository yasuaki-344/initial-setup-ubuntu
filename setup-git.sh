#!/bin/bash
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt update 
sudo apt upgrade -y
git version

# set .gitconfig
echo -n "Enter git user name:"
read GIT_USER_NAME
git config --global user.name "$GIT_USER_NAME"
echo -n "Enter git mail address:"
read GIT_USER_EMAIL
git config --global user.email "$GIT_USER_EMAIL"
git config --global alias.graph "log --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
git config --global core.editor vi
