local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/gruvbox/"

local color = {}

color.bg      	   = "#282828"
color.fg 	   	   = "#ebdbb2"
color.black		   = "#1d2021"
color.white		   = "#a89984"
color.red		   = "#cc241d"
color.green		   = "#98971a"
color.yellow	   = "#d79921"
color.blue		   = "#458588"
color.magenta	   = "#b16286"
color.cyan		   = "#689d6a"

color.bgalt	   	   = color.black
color.wall	   	   = theme_path .. "gruvbox768.png"
color.icons		   = "Qogir-dark"

return color
