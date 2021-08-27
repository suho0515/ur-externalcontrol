#!/bin/bash

apt-get update
apt install git -y

cd /ursim/programs
git clone https://github.com/suho0515/ur-externalcontrol.git
