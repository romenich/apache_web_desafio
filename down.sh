#!/bin/bash
apt update -y && apt upgrade -y &
apt install apache2 &
systemctl enable --now apache2 &
apt install unzip &
cd /tmp &
wget https://github.com/denilsonbonatti/linux-site-dio/archi>
unzip main.zip &
cd linux-site-dio &
cp -r * /var/www/html &
