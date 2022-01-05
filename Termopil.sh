#!/bin/bash
echo -e "\e[93m                            <<<<<<<<<<<<<<🚫>>>>>>>>>>>>>>";
echo -e "\e[92m                            🚫INSTAGRAM~~> TURUB_TERMOUS🚫";
echo -e "\e[93m                            <<<<<<<<<<<<<<🚫>>>>>>>>>>>>>>";
printf "\n"
printf "\n"
echo -e "\e[92m"
read -p "$.Click [enter] ~~> " pil;
echo -e "\e[0m"
printf "\n"
printf "\n"
echo -e "\e[92mstarting instalation...."
printf "\n"
echo -e "Installing zsh.."
echo -e "\e[93m"
printf "\n"
printf "\n"
pkg install zsh
echo -e "\e[92minstalling sl.."
echo -e "\e[93m"
pkg install sl
clear
echo -e "\e[92mMulai custom termux..."
printf "\n"
printf "\n"
echo -e "\e[93m                            <<<<<<<<<<<<<<🚫>>>>>>>>>>>>>>";
echo -e "\e[92m                            🚫INSTAGRAM~~> TURUB_TERMOUS🚫";
echo -e "\e[93m                            <<<<<<<<<<<<<<🚫>>>>>>>>>>>>>>";
printf "\n"
printf "\n"
echo -e "\e[92m"
read -p "$.Click [enter] ~~> " pil;
cd /data/data/com.termux/files/usr/etc && rm bash.bashrc
cd /data/data/com.termux/files/home/Termopil && cp bash.bashrc /data/data/com.termux/files/usr/etc
cd /data/data/com.termux/files/usr/etc && rm profile
cd /data/data/com.termux/files/home/Termopil && cp profile /data/data/com.termux/files/usr/etc
cd /data/data/com.termux/files/usr/etc && rm zshrc
cd /data/data/com.termux/files/home/Termopil && cp zshrc /data/data/com.termux/files/usr/etc
cd /data/data/com.termux/files/home/.termux && rm termux.properties
cd /data/data/com.termux/files/home/Termopil && cp termux.properties /data/data/com.termux/files/home/.termux
sl
clear
echo -e "\e[93m                            <<<<<<<<<<<<<<🚫>>>>>>>>>>>>>>";
echo -e "\e[92m                            🚫PROSES ~~>  DONE <~~ PROSES🚫";
echo -e "\e[93m                            <<<<<<<<<<<<<<🚫>>>>>>>>>>>>>>";
printf "\n"
printf "\n"
echo -e "\e[92m"
read -p "$.Click [enter] ~~> " pil;
clear
zsh
