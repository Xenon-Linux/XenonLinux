local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/catppuccin/"

local color = {}

color.bg      	   = "#24273a"
color.fg 	   	   = "#cad3f5"
color.black		   = "#494d64"
color.white		   = "#b8c0e0"
color.red		   = "#ed8796"
color.green		   = "#a6da95"
color.yellow	   = "#eed49f"
color.blue		   = "#8aadf4"
color.magenta	   = "#f5bde6"
color.cyan		   = "#8bd5ca"

color.bgalt	   	   = color.black
color.wall	   	   = theme_path .. "catppuccin768.png"
color.icons		   = "Qogir-dark"

return color
