#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#f0fafa"
FG="#262626"
BL="#404040"
WH="#dce6e6"
R="#e68383"
G="#a0e6af"
Y="#ffcd96"
B="#83b4e6"
M="#e1aae1"
C="#8cd7d2"

# func (change colors in #Colors section)
term
# func - gtk - icons
gtk "wave" "Qogir"
# wall
cp ~/.config/awesome/color/wave/.fehbg ~/
./.fehbg
