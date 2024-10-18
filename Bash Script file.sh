#!/usr/bin/bash
# installing updates
apt-get update
apt-get upgrade
# Installing ufw firewall
apt-get install ufw
ufw enable
# chechking firewall status
ufw status
# Looking for any unwanted file types
find /home -type f | grep -if extensions.txt
while read -r ext; do
  find /home -type f -iname "*$ext" -exec rm -f {} \;
done < extensions.txt
