#!/bin/bash

options="\
  Apps\n\
  Lock\n\
  Suspend\n\
  Logout\n\
  Reboot\n\
  Shutdown"

chosen=$(echo -e "$options" | rofi -dmenu \
    -theme ~/.config/rofi/powermenu.rasi \
    -markup-rows \
    -p "$(whoami)")

case "$chosen" in
    *Apps) rofi -show drun -theme ~/.config/rofi/config-top-left.rasi ;;
    *Lock) i3lock ;;
    *Suspend) systemctl suspend ;;
    *Logout) i3-msg exit ;;
    *Reboot) systemctl reboot ;;
    *Shutdown) systemctl poweroff ;;
esac