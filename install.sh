#!/bin/bash

set -e

sudo apt update
sudo apt dist-upgrade -y
sudo apt install -y gcompris-qt klettres tuxpaint tuxmath tuxtype
sudo apt install -y scratch3
sudo apt install -y arduino
sudo apt install -y git openssh-server python-is-python3 python3-venv curl python3-pip
sudo reboot
