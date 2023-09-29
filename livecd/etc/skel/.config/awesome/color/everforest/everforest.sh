#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#272e33"
FG="#d3c6aa"
BL="#414b50"
WH="#d3c6aa"
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
# wall
cp ~/.config/awesome/color/everforest/.fehbg ~/
./.fehbg
