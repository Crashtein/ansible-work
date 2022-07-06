#!/bin/bash
echo "deb http://ppa.launchpad.net/ansible/ubuntu trusty main" >> /etc/apt/sources.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
apt -y update
apt -y install ansible
