#!/bin/bash

ifconfig wlp1s0 down
macchanger -r wlp1s0
clear
ifconfig wlp1s0 up
clear
echo ----------------------SET YOUR IP IN THE GIVEN SPACE---------------------------
read -p "SET YOUR IP-->" IP
ifconfig wlp1s0 $IP
echo ----------------------YOUR NEW IP HAS BEEN CONFIGURED--------------------------
ifconfig wlp1s0
echo -----------------YOUR MAC ADDRESS AND IP HAS BEEN CHANGED----------------------
