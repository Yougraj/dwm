#!/bin/bash

sxhkd &
wal -R
~/.dwm/panelfilling &

######## MY picom :) ###################
picom  -f &

########## fcitx ######################
fcitx5 -d &

