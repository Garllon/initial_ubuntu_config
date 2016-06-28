#!/usr/bin/env bash
USER_NAME=`whoami`

sudo apt update
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys

sudo echo 'deb https://apt.dockerproject.org/repo ubuntu-xenial main'  > /etc/apt/sources.list.d/docker.list
sudo apt update
sudo apt install docker-engine
sudo usermod -aG docker $USER_NAME

sudo sh -c "curl -L https://github.com/docker/compose/releases/download/1.6.2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose"
sudo chmod +x /usr/local/bin/docker-compose
