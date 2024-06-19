#!/bin/bash
clear
echo ---------------GIVE YOUR NETWORK INTERFACE IN THE GIVEN SPACE-------------------
read -p "GIVE YOUR NETWORK INTERFACE i.e (wlp1s0, wlan0, eth0)-->" NET
macchanger -r $NET
clear
ifconfig $NET up
clear
echo ----------------------SET YOUR IP IN THE GIVEN SPACE---------------------------
read -p "SET YOUR IP-->" IP
ifconfig $NET $IP
echo ----------------------YOUR NEW IP HAS BEEN CONFIGURED--------------------------
echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
ifconfig $NET
echo -----------------YOUR MAC ADDRESS AND IP HAS BEEN CHANGED----------------------
