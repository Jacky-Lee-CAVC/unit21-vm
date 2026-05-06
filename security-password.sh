#!/bin/bash

options="Wireshark\nNmap\nEttercap\n← Back"

chosen=$(echo -e "$options" | rofi -dmenu -p "Networking")

case "$chosen" in
    "Wireshark") gtk-launch wireshark ;;
    "Nmap") gtk-launch nmap ;;
    "Ettercap") gtk-launch ettercap ;;
    *Back) ~/.config/rofi/security-menu.sh ;;
esac
