#!/bin/bash

/usr/lib/polkit-kde-authentication-agent-1 &
sxhkd &
wal -R &
~/.dwm/panelfilling &
xdotool key super+F5
######## MY picom :) ###################
picom  -f &

########## fcitx ######################
fcitx5 -d &

