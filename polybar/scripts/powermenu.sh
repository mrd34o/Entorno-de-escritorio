#!/bin/bash

options="⏻ Apagar\n Reiniciar\n Suspender\n Bloquear\n Cerrar sesión"

choice=$(echo -e "$options" | rofi -dmenu -i -p "Power")

case "$choice" in
  *Apagar) systemctl poweroff ;;
  *Reiniciar) systemctl reboot ;;
  *Suspender) systemctl suspend ;;
  *Bloquear) i3lock ;;
  *Cerrar*) i3-msg exit ;;
esac
