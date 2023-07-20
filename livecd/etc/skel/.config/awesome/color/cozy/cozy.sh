#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#272e33"
FG="#d3c6aa"
BL="#2d353b"
WH="#f3ead3"
R="#e67e80"
G="#a7c080"
Y="#dbbc7f"
B="#7fbbb3"
M="#d699b6"
C="#83c092"

# func (change colors in #Colors section)
term 
# func - gtk - icons 
gtk "Everforest-Dark-B" "Qogir-dark"
# func - background - background 2 - background 3 - foreground
css $BG "#f3ead3" "#eae4ca" $FG
