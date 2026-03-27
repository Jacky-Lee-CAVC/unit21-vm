#!/bin/bash
sudo dnf update
# System utilities
 sudo dnf install -y feh kitty fastfetch
 curl -fsS https://dl.brave.com/install.sh | sh

# Networking monitoring and security
 sudo dnf install -y nmap wireshark aircrack-ng john hashcat ettercap


 git clone https://github.com/sullo/nikto
# Main script is in program/
 cd nikto/program
# Run using the shebang interpreter
 ./nikto.pl -h http://www.example.com
# Run using perl (if you forget to chmod)
 perl nikto.pl -h http://www.example.com

# Software security
 curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && sudo dnf install 'https://rpm.metasploit.com/metasploit-omnibus/pkg/metasploit-framework-6.4.123~20260318055914~1rapid7-1.fedora30.x86_64.rpm'

 sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /usr/bin/kitty 50
