#!/bin/bash

cp /etc/X11/xinit/xinitrc ~/.xinitrc
xset r rate 170 40 >> ~/.xinitrc
setxkbmap -layout us,ru -option grp:alt_shift_toggle >> ~/.xinitrc
