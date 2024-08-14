#!/bin/bash

echo -e '\033[36mGanti Skrip,\033[33m Bos\033[0m'
sudo apt install git -y
sudo mv -f /boot/firmware/.PPPwn  /boot/firmware/.PPPwn-bak
sudo git clone https://github.com/taikucingmokondo/miayampedas 
sudo mv -f miayampedas /boot/.pppwn
sudo cd /boot/.pppwn
sudo chmod 777 *
sudo bash install.sh
sudo history -c && history -w
echo -e '\033[36mUpdate Komplit Bos,\033[33m Rebooting\033[0m'
sudo reboot 

