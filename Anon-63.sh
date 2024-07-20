#!/bin/bash
#Checking and Installing Required Packages
pkgs=(figlet lolcat)
for pkg in ${pkgs[@]}
do
 sudo apt install $pkg
done
sleep .001
clear

clear
figlet -s -c ANON-63 | lolcat
cat << EOF
                                Version : 1.0 
                        Created By : INDIAN-CYBER-ARMY 
                  YouTube : www.youtube.com/@indiancyberarmy5

EOF
echo -----------------GIVE YOUR NETWORK INTERFACE IN THE GIVEN SPACE-----------------| lolcat
sleep .001
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
sleep .001
read -p "SET YOUR IP-->" IP
sleep 1
echo ------------------------YOUR NEW IP HAS BEEN CONFIGURED-------------------------| lolcat
ifconfig $NET $IP
echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
ifconfig $NET
echo Your public ipv4 address is:
curl -s https://ipinfo.io/ip
sleep 0
echo 
echo -------------------YOUR MAC ADDRESS AND IP HAS BEEN CHANGED---------------------| lolcat
sleep 1
echo -----IF YOU WANT TO CHANGE YOUR PUBLIC IPv4 ADDRESS THEN USE PROXIES OR VPN-----
