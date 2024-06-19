#!/bin/bash

ifconfig wlan0 down
macchanger -r wlan0
clear
ifconfig wlan0 up
clear
echo ----------------------SET YOUR IP IN THE GIVEN SPACE---------------------------
read -p "SET YOUR IP-->" IP
ifconfig wlan0 $IP
echo ----------------------YOUR NEW IP HAS BEEN CONFIGURED--------------------------
ifconfig wlan0
echo -----------------YOUR MAC ADDRESS AND IP HAS BEEN CHANGED----------------------
