#!/bin/bash
apt update
apt -y install software-properties-common
apt-add-repository -y --update ppa:ansible/ansible
apt -y install ansible
