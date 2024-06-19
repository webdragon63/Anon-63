#!/bin/bash

ifconfig eth0 down
macchanger -r eth0
clear
ifconfig eth0 up
clear
echo ----------------------SET YOUR IP IN THE GIVEN SPACE---------------------------
read -p "SET YOUR IP-->" IP
ifconfig eth0 $IP
echo ----------------------YOUR NEW IP HAS BEEN CONFIGURED--------------------------
ifconfig eth0
echo -----------------YOUR MAC ADDRESS AND IP HAS BEEN CHANGED----------------------
