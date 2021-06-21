#!bin/bash
#Creator by Akash Jatav                                               #Don't copy script
echo -e $'\033[1;95m## Tor installation ! \e[0m'                                               
     
apt install tor -y
apt install wget -y                                                   apt install php -y
apt install nano
pkg update  

echo ""

echo ""
echo -e "\033[1;95m## php server now start"
                  php -S 127.0.0.1:8080 > /dev/null 2>&1 &
                 sleep 3

#-----------------------------------------------
sleep 3
echo -e $'\e[0m\e[1;32m # tor folder creating ! \e[0m'
cd /data/data/com.termux/files/usr/var/lib/
mkdir tor
cd tor
mkdir hidden_service
cd /data/data/com.termux/files/usr/var/lib/tor/hidden_service

cd /data/data/com.termux/files/usr/etc/tor
rm torrc
echo -e $'\e[0m\e[1;32m ## Torrc file edite\e[0m'
wget https://raw.githubusercontent.com/Deauthxploit/Nothing_much/main/torrc
# tor start now
echo -e $'\e[0m\e[1;32m #  Tor starting now '
tor &
sleep 60
cd /data/data/com.termux/files/usr/var/lib/tor/hidden_service

echo ""
clear

echo ""

echo -e "\033[1;93m ‎"
figlet -f slant  Tor hosting
sleep 1
echo ""
echo -e "              \033[1;91m  Author   \033[1;90m: \033[1;95mAkash jatav"
echo -e "              \033[1;93m  Blog     \033[1;90m: \033[1;96mTheakashcreator.blogspot.com"
echo -e "              \033[1;92m  Instagram\033[1;90m: \033[1;94mAkash jatav98"
echo -e "              \033[1;97m  Github   \033[1;90m: \033[1;93mgithub.com/akashjatav98"
echo ""
echo -e ""
echo ""

echo -e "\033[1;95m_________________________________________________"
#Checking tor folder
echo -e $'\e[1;32m#checking html file  ! \e[0m'
if [ ! -f  /data/data/com.termux/files/home/index.html ]
then
    echo -e $'\e[1;91m Please create index.html file '
else
    echo -e $'\e[1;96m html.index file is successfully found'
fi
echo -e "\033[1;95m_________________________________________________"

echo -e "\033[1;96m_________________________________________________"
#Checking tor folder
echo -e $'\e[1;32m#checking tor folder ! \e[0m'
if [ ! -f  /data/data/com.termux/files/usr/var/lib/tor ]
then
    echo -e $'\e[1;96m tor folder success fully create '
else
    echo -e $'\e[1;91mtor folder not create'
fi
echo -e "\033[1;96m_________________________________________________"

echo -e "\033[1;91m_________________________________________________"
#Checking tor folder
echo -e $'\e[1;32m#checking hidden_service folder ! \e[0m'
if [ ! -f  /data/data/com.termux/files/usr/var/lib/tor/hidden_service ]
then
    echo -e $'\e[1;96m hidden_service folder success fully create '
else
    echo -e $'\e[1;91m hidden_service folder not create'
fi
echo -e "\033[1;91m_________________________________________________"

echo -e "\033[1;93m_________________________________________________"


echo -e $'\e[1;33m[\e[0m\e[1;77m HostOnion \e[0m\e[1;33m]\e[0m\e[1;32m # Your Onion Site is Ready !! \e[0m'
echo ""
echo -e "\e[91m "
cat hostname
echo -e "\e[39m "
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m HostOnion \e[0m\e[1;33m]\e[0m\e[1;32m ## Press ctrl + c to Exit \e[0m'
echo -e "\033[1;93m_________________________________________________"

while true
do
sleep 1
done
