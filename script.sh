#!/bin/bash
set -xe
sudo apt-get update
sudo apt-get -y install update
sudo apt-get -y install git
git clone https://github.com/sravsravi/sample.git
cd sample.git; sudo ansible-playbook playbook.yml
