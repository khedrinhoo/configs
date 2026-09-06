#!/bin/bash

setxkbmap -layout us,ara -variant ,digits -option grp:alt_shift_toggle caps:escape &
xsetroot -solid "#222222" &
./.bin/status.sh &
sxhkd &
