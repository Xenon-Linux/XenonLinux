#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#1a1b26"
FG="#a9b1d6"
BL="#32344a"
WH="#787c99"
R="#f7768e"
G="#9ece6a"
Y="#e0af68"
B="#7aa2f7"
M="#ad8ee6"
C="#449dab"

# func (change colors in #Colors section)
term 
# func - gtk - icons 
gtk "Tokyonight-Dark-B" "Qogir-dark" 
# func - background - background 2 - background 3 - foreground
css $BG "#1a1b26" "#1a1b26" $FG 
