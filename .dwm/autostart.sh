#!/bin/bash

sxhkd &
xwallpaper --zoom ~/.config/swww/Catppuccin-Mocha/hanged_man_tree.jpg
~/.dwm/panelfilling &

######## MY picom :) ###################
picom  -f &

########## fcitx ######################
fcitx5 -d &

