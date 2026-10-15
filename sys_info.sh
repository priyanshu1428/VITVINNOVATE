#!/bin/bash

# Fetch CPU and RAM usage
cpu=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')
ram=$(free -m | awk '/Mem:/ { printf("%.1f%%", $3/$2*100) }')

if [ -d "/sys/class/power_supply/BAT0" ]; then
    battery=$(cat /sys/class/power_supply/BAT0/capacity 2>/dev/null)
    bat_str=" | BAT: ${battery}%"
else
    bat_str=" | N/A (Desktop)"
fi

echo "CPU: ${cpu}% | RAM: ${ram}${bat_str}"
