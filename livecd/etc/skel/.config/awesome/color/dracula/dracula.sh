#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#282a36"
FG="#f8f8f2"
BL="#21222c"
WH="#f8f8f2"
R="#ff5555"
G="#50fa7b"
Y="#f1fa8c"
B="#bd93f9"
M="#ff79c6"
C="#8be9fd"

# func (change colors in #Colors section)
term 
# func - gtk - icons 
gtk "Dracula-GTK" "Qogir-dark" 
# func - background - background 2 - background 3 - foreground
css $BG "#24273a" "#494d64" $FG 
