#!/usr/bin/env bash

style_dir="$HOME/.config/style"
rofi_command="rofi -dmenu -theme ~/.config/rofi/ricechanger/style.rasi"

# List rices
options=()
for file in "$style_dir"/*; do
	options+=("$(basename "$file")")
done

# Show the rofi selection menu and store the result in a variable.
selected=$(printf "%s\n" "${options[@]}" | $rofi_command)

sh ~/.config/style/${selected}

exit 0
