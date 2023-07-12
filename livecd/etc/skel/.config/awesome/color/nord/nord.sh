#!/usr/bin/env bash

source $HOME/.config/awesome/color/desktop.sh

# Colors
BG="#2e3440"
FG="#d8dee9"
BL="#3b4252"
WH="#e5e9f0"
R="#bf616a"
G="#a3be8c"
Y="#ebcb8b"
B="#81a1c1"
M="#b48eab"
C="#88c0d0"

# func (change colors in #Colors section)
term 
# func - gtk - icons 
gtk "Nord-GTK" "Qogir-dark" 
# func - background - background 2 - background 3 - foreground
css $BG "#3c3836" "#504945" $FG 
