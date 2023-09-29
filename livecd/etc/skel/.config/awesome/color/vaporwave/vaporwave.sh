#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#f3f3f3"
FG="#424153"
BL="#4b4646"
WH="#dddddd"
R="#996633"
G="#0abf0a"
Y="#dada00"
B="#333399"
M="#d7a0e6"
C="#999999"

# func (change colors in #Colors section)
term
# func - gtk - icons
gtk "vapor" "Qogir"
# wall
cp ~/.config/awesome/color/vaporwave/.fehbg ~/
./.fehbg
