#!/bin/bash

options="🌐 Networking\n🔐 Password Cracking\n💣 Exploitation\n📦 All Tools"

chosen=$(echo -e "$options" | rofi -dmenu -p "Security Tools")

case "$chosen" in
    *Networking) ~/.config/rofi/security-network.sh ;;
    *Password*) ~/.config/rofi/security-password.sh ;;
    *Exploitation) ~/.config/rofi/security-exploit.sh ;;
    *All*) ~/.config/rofi/security-all.sh ;;
esac
