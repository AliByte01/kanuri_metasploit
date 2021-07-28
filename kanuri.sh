#!/bin/bash
# Coded  by Bukareey Tech
# A simple bash script to help the metasploit installer biginners on android                         # you can copy anywhare in this program it's but dont change the program name
# script started now!

clear
sleep 0.0
echo ""
date|lolcat
echo "██╗░░██╗░█████╗░███╗░░██╗██╗░░░██╗██████╗░██╗"|lolcat
echo "██║░██╔╝██╔══██╗████╗░██║██║░░░██║██╔══██╗██║"|lolcat
echo "█████═╝░███████║██╔██╗██║██║░░░██║██████╔╝██║"|lolcat
echo "██╔═██╗░██╔══██║██║╚████║██║░░░██║██╔══██╗██║"|lolcat
echo "██║░╚██╗██║░░██║██║░╚███║╚██████╔╝██║░░██║██║"|lolcat
echo "╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝░╚═════╝░╚═╝░░╚═╝╚═╝V0.9"|lolcat 
echo "    ╭[CODED BY BUKAREEY TECH ON 05/04/2021]╮"|lolcat
echo " |AUTOMATIC METASPLOIT INSTALLER ON ANDROID|"|lolcat
echo "  ------------------------------------------"
echo ""
echo ""
echo "   THIS WILL INSTALL METASPLOIT IN YOUR TERMUX"|lolcat
echo "   BUT YOU MAKE SURE YOU HAVE THE FOLLOWING"|lolcat
echo ""
echo "                 REQUIREMENTS!"
echo "      FREE STORAGE SPACE OF AT LEASE 1GB"|lolcat
echo "        DATA MEGABYTE OF AT LEASE 500MB"|lolcat
echo "      ANDROID VERSION FROM 4.0 AND ABOVE"|lolcat
echo ""
read -p " TO CONTINUE PREES ENTER TO CANCEL PRESS CTRL+Z"
clear
sleep 0.0
echo "    OK THIS IS GOOD 100%"|lolcat
clear
sleep 2.5
echo "  ╔═╗╔═╦═══╦════╦═══╦═══╦═══╦╗──╔═══╦════╗"|lolcat
echo "  ║║╚╝║║╔══╣╔╗╔╗║╔═╗║╔═╗║╔═╗║║──║╔═╗║╔╗╔╗║"|lolcat
echo "  ║╔╗╔╗║╚══╬╝║║╚╣║─║║╚══╣╚═╝║║──║║─║╠╝║║╚╝"|lolcat
echo "  ║║║║║║╔══╝─║║─║╚═╝╠══╗║╔══╣║─╔╣║─║║─║║"|lolcat
echo "  ║║║║║║╚══╗─║║─║╔═╗║╚═╝║║──║╚═╝║╚═╝║─║║"|lolcat
echo "  ╚╝╚╝╚╩═══╝─╚╝─╚╝─╚╩═══╩╝──╚═══╩═══╝─╚╝"|lolcat
echo "               [By Bukareey Tech]"|lolcat
  date
sleep 3.0
echo ""
echo ""
echo ""
echo "  THE INSTALLATION OF METASPLOT WILL START NOW"
sleep 2.0
echo "  PLEASE WAIT..."|lolcat
sleep 2.0
echo "  OK STARTED NOW"|lolcat
sleep 2.0
echo ""
echo "THIS MAY BE TAKE 40 TO 50 MUNITES BUT USUALLY DEPEND ON HOW YOUR INTERNET CONNECTION SPEED"
sleep 5.0
clear
pkg update -y && pkg upgrade -y && pkg install git -y -y && pkg install wget -y
wget https://github.com/Hax4us/TermuxBlack/raw/master/install.sh
bash install.sh -i
echo ""
echo " THE TERMUXBLACK INSTALLATION IS FINISHED NOW"|lolcat
sleep 5.0
echo ""
echo " THE INSTALLATION OF METASPLOIT IS STARTED NOW"|lolcat
sleep 5.0
echo ""
echo ""
pkg update -y
pkg uninstall ruby3 -y
pkg install ruby2 -y
wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
bash metasploit.sh
echo "Installation Is Finished Success"|lolcat
sleep 2.0
echo "IF THIS HELPFUL PLEASE DONATE ME TO IMPROVE MY BASH ANS PYTHON"|lolcat
sleep 4.0
echo "BITCOIN DONATION ADDRESS"|lolcat
echo "31iNfmW5emJRaRBLPy34SPtHwY4bE7yHVe"|lolcat
echo ""
echo "THANKS TO YOU AND HAX4US"
echo ""
sleep 4.0
echo "TO CHANGE THE TERMUX COLOR AND REMOVE THE TERMUX BLACK"|lolcat
echo "RUN THE BELOW COMMAND TO 2 TIMES"|lolcat
sleep 3.0
echo ""
echo " bash install.sh -u && bash install.sh -i"
echo ""
