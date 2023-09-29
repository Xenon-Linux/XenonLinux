#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#000000"
FG="#ffffff"
BL="#101010"
WH="#b5cabb"
R="#6b6b6b"
G="#c4c4c4"
Y="#b3b3b3"
B="#999999"
M="#717171"
C="#8a8a8a"

# func (change colors in #Colors section)
term 
# func - gtk - icons 
gtk "Monochrome-GTK" "Qogir-dark" 
# wall
cp ~/.config/awesome/color/monochrome/.fehbg ~/
./.fehbg
