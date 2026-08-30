#!/bin/sh

while true; do

    cpu="$(grep 'cpu ' /proc/stat | awk '{usage=($2+$4)*100/($2+$4+$5)} END {print int(usage) "%"}')"
    mem="$(free -h | awk '/Mem:/ {print $3}')"
    time="$(date '+%H:%M')"

    xsetroot -name "CPU $cpu | RAM $mem; $time"
    sleep 1
done
