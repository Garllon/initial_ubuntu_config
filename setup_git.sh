#!/usr/bin/env bash
sudo apt-get install git

git config --global user.name $1
git config --global user.email $2

git config --global core.editor vim
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
