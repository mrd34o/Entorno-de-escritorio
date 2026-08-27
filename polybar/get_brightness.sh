#!/bin/bash

# Obtener el brillo actual
brightness=$(brightnessctl get)
max_brightness=$(brightnessctl max)

# Calcular el porcentaje de brillo
brightness_percentage=$(( brightness * 100 /400 ))

# Imprimir el brillo en color amarillo para Polybar
echo "%{F#E6C15A}󰃞  %{F-}$brightness_percentage%"
