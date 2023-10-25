#!/bin/bash

/usr/lib/polkit-kde-authentication-agent-1 #change this to your own polkit
sxhkd &
wal -R
~/.dwm/panelfilling &
xrandr --mode 1920x1080

######## MY picom :) ###################
picom  -f &

########## fcitx ######################
fcitx5 -d &

