#!/bin/bash
#Checking and Installing Required Packages
pkgs=(figlet lolcat)
for pkg in ${pkgs[@]}
do
 sudo apt install $pkg
done
sleep 1
clear

clear
figlet -s -c ANON-63 | lolcat
cat << EOF
                               Version : 1.0 
                        Created By : INDIAN-CYBER-ARMY 
                  YouTube : www.youtube.com/@indiancyberarmy5

EOF
echo -----------------GIVE YOUR NETWORK INTERFACE IN THE GIVEN SPACE-----------------| lolcat
sleep 1
read -p "SET YOUR NETWORK INTERFACE i.e (wlp1s0, wlan0, eth0)-->" NET
ifconfig $NET down
macchanger -r $NET
clear
ifconfig $NET up
clear
figlet -s -c ANON-63 | lolcat
cat << EOF
                               Version : 1.0 
                        Created By : INDIAN-CYBER-ARMY 
                  YouTube : www.youtube.com/@indiancyberarmy5

EOF
echo ------------------------SET YOUR IP IN THE GIVEN SPACE--------------------------| lolcat
sleep 1
read -p "SET YOUR IP-->" IP
sleep 2
echo ------------------------YOUR NEW IP HAS BEEN CONFIGURED-------------------------| lolcat
ifconfig $NET $IP
echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
ifconfig $NET
echo --------------------YOUR MAC ADDRESS AND IP HAS BEEN CHANGED--------------------| lolcat
echo -----------------------------------HAPPY JOURNEY--------------------------------| lolcat
