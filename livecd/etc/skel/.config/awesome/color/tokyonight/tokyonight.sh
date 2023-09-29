#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#1a1b26"
FG="#c0caf5"
BL="#15161e"
WH="#a9b1d6"
R="#f7768e"
G="#9ece6a"
Y="#e0af68"
B="#7aa2f7"
M="#bb9af7"
C="#7dcfff"

# func (change colors in #Colors section)
term 
# func - gtk - icons 
gtk "Nord-GTK" "Qogir-dark" 
# wall
cp ~/.config/awesome/color/tokyonight/.fehbg ~/
./.fehbg
