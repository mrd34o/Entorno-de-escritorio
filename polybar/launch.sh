#!/usr/bin/env bash

# Cerrar polybar si ya está corriendo
polybar-msg cmd quit
sleep 0.5

# Logs
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log

# Lanzar barras
polybar bar1 -c ~/.config/polybar/config.ini 2>&1 | tee -a /tmp/polybar1.log & disown
polybar bar2 -c ~/.config/polybar/config.ini 2>&1 | tee -a /tmp/polybar2.log & disown

echo "Bars launched..."
