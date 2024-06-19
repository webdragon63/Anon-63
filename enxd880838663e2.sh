#!/bin/bash

ifconfig enxd880838663e2 down
macchanger -r enxd880838663e2
clear
ifconfig enxd880838663e2 up
clear
echo ----------------------SET YOUR IP IN THE GIVEN SPACE---------------------------
read -p "SET YOUR IP-->" IP
ifconfig enxd880838663e2 $IP
echo ----------------------YOUR NEW IP HAS BEEN CONFIGURED--------------------------
ifconfig enxd880838663e2
echo -----------------YOUR MAC ADDRESS AND IP HAS BEEN CHANGED----------------------
