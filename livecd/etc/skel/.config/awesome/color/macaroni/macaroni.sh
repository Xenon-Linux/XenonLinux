#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#101010"
FG="#f8f8f6"
BL="#242424"
WH="#fefefe"
R="#ff8989"
G="#f2ff8a"
Y="#fefa67"
B="#a978f6"
M="#fd56f9"
C="#8afeff"

# func (change colors in #Colors section)
term 
# func - gtk - icons 
gtk "Monochrome-GTK" "Qogir-dark" 
# wall
cp ~/.config/awesome/color/macaroni/.fehbg ~/
./.fehbg
