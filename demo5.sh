#!/bin/bash

#variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
lendc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'                                            cyan='\e[1;36m'
red='\e[1;31m'

clear

apt update && apt upgrade -y

pkg install lolcat -y
pkg install python -y
pkg install figlet -y

clear



sleep 1

echo "  <=====================[]====================>" | lolcat
echo "  <=====[       Tools By HACKER SPY       ]=====>" | lolcat
echo "  <=====[          kerala cyber Mafia     ]=====>" | lolcat
echo "  <=====================[]====================>" | lolcat



figlet -f slant "HACKER SPY" | lolcat

bash fuck.py

