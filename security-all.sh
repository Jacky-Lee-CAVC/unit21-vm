#!/bin/bash

options="Wireshark\nNmap\nMetasploit\nEttercap\nJohn\nHashcat\nAircrack-ng\n← Back"

chosen=$(echo -e "$options" | rofi -dmenu -p "All Tools")

case "$chosen" in
    "Wireshark") gtk-launch wireshark ;;
    "Nmap") gtk-launch nmap ;;
    "Metasploit") gtk-launch metasploit ;;
    "Ettercap") gtk-launch ettercap ;;
    "John") gtk-launch john ;;
    "Hashcat") gtk-launch hashcat ;;
    "Aircrack-ng") gtk-launch aircrack-ng ;;
    *Back) ~/.config/rofi/security-menu.sh ;;
esac
