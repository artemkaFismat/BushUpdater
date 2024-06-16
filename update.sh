!/usr/bin/bash

set -e
apt-get update -y
apt-get full-upgrade -y
apt-get autoremove -y
apt-get dist-upgrade -y
apt-get clean -y
apt-get autoclean -y
