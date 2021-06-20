GNU nano 5.7                                                        s.sh                                                         Modified
#!bin/bash
#Creator by Akash jatav
apt install figlet
clear
echo -e "\033[1;93m ‎"
figlet -f slant Tor hosting
sleep 3


echo ""
echo -e " \033[1;91m••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
echo -e "              \033[1;91m  Author   \033[1;90m   : \033[1;95mAkash jatav"
echo -e "              \033[1;93m  Blogging    \033[1;90m: \033[1;96mThe Akash Creator"                                                      echo -e "              \033[1;92m  Instagram \033[1;90m  : \033[1;95m@Akash Jatav98"
echo -e "              \033[1;99m  Github   \033[1;90m   : \033[1;99mgithub.com/Akashjatav98"
echo -e " \033[1;91m••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
echo ""
echo -e ""
sleep 3
echo -e $'\e[1;33m[\e[0m\e[1;97m Tor hosting  \e[0m\e[1;33m]\e[0m\e[1;32m # Tor Installation ! \e[0m'

apt install tor -y
apt install wget -y
apt install php -y
apt install nano
rm index.html

echo -e $'\e[1;33m[\e[0m\e[1;97m Torhosting  \e[0m\e[1;33m ]\e[0m\e[1;32m # Generating Webpage \e[0m'
wget https://github.com/Akashjatav98/tor-hosting-/blob/4646cab0d85cc3a69f01485f369feace43ae5aac/Index.html

echo ""

kill -9 $php > /dev/null 2>&1
kill -9 $tor > /dev/null 2>&1

echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m Tor hosting \e[0m\e[1;33m]\e[0m\e[1;32m ## Starting Php Server \e[0m'
                  php -S 127.0.0.1:8080 > /dev/null 2>&1 &
                  sleep 3
echo -e "\033[1;95mPhp server is up"                                                                                                         echo -e "\033[1;96mYou can check your server by accessing localhost:8080"
#-----------------------------------------------
sleep 1
echo -e $'\e[1;33m[\e[0m\e[1;77m Tor hosting  \e[0m\e[1;33m]\e[0m\e[1;32m # Configuring Files ! \e[0m'
cd /data/data/com.termux/files/usr/var/lib/
mkdir tor
cd tor
mkdir hidden_service
cd /data/data/com.termux/files/usr/var/lib/tor/hidden_service
rm hostname
cd /data/data/com.termux/files/usr/etc/tor
rm torrc
echo -e $'\e[1;33m[\e[0m\e[1;77m Tor hosting \e[0m\e[1;33m]\e[0m\e[1;32m ## Setting up TOR \e[0m'
wget https://raw.githubusercontent.com/Deauthxploit/Nothing_much/main/torrc
tor &
sleep 60
cd /data/data/com.termux/files/usr/var/lib/tor/hidden_service
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m Tor hosting \e[0m\e[1;33m]\e[0m\e[1;32m # Your Onion Site is Ready !! \e[0m'
echo ""
echo -e "\e[91m "
cat hostname
echo -e "\e[39m "
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m Tor hosting \e[0m\e[1;33m]\e[0m\e[1;32m ## Press ctrl + c to Exit \e[0m'
echo ""
while true
do
sleep 5
done
  
 
