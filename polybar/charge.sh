#!/bin/bash

bat=$(/usr/bin/cat /sys/class/power_supply/BAT0/capacity)
status=$(/usr/bin/cat /sys/class/power_supply/BAT0/status)

if [ $status == "Charging" ]; then
    echo "%{F#E6C15A} %{F-}$bat%"
elif [ $bat -gt 80 ]; then
    echo "%{F#4CAF50}  %{F-}$bat%"
elif [ $bat -gt 50 ]; then
    echo "%{F#9ACD32}  %{F-}$bat%"
elif [ $bat -gt 30 ]; then
    echo "%{F#FFD700}  %{F-}$bat%"
elif [ $bat -gt 15 ]; then
    echo "%{F#FFA500}  %{F-}$bat%"
else
    echo "%{F#FF4D4D}  %{F-}$bat%"
fi
