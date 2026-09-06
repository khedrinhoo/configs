#!/bin/sh

while true; do

    time="$(date '+%d-%m %a %I:%M')"

    vol="$(amixer get Master | grep -q '\[off\]' && echo "MUTE" || amixer get Master | grep -E -o '[0-9]+%' | head -1)"

    xsetroot -name "$time; $vol"
    sleep 1
done
