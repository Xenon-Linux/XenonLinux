#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#282828"
FG="#ebdbb2"
BL="#1d2021"
WH="#a89984"
R="#cc241d"
G="#98971a"
Y="#d79921"
B="#458588"
M="#b16286"
C="#689d6a"

# func (change colors in #Colors section)
term 
# func - gtk - icons 
gtk "Gruvbox-Dark-B" "Qogir-dark" 
# func - background - background 2 - background 3 - foreground
css $BG "#3c3836" "#504945" $FG 
