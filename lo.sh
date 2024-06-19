#!/bin/bash

ifconfig lo down
macchanger -r lo
clear
ifconfig lo up
clear
echo ----------------------SET YOUR IP IN THE GIVEN SPACE---------------------------
read -p "SET YOUR IP-->" IP
ifconfig lo $IP
echo ----------------------YOUR NEW IP HAS BEEN CONFIGURED--------------------------
ifconfig lo
echo -----------------YOUR MAC ADDRESS AND IP HAS BEEN CHANGED----------------------
