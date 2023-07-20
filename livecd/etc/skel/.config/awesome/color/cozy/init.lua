local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/cozy/"

local color = {}

color.bg      	   = "#f3ead3"
color.fg 	   	   = "#5c6a72"
color.black		   = "#f8f5e4"
color.white		   = "#2d353b"
color.red		   = "#f85552"
color.green		   = "#8da101"
color.yellow	   = "#dfa000"
color.blue		   = "#3a945c"
color.magenta	   = "#df69ba"
color.cyan		   = "#35a77c"

color.bgalt	   	   = color.black
color.wall	   	   = theme_path .. "cozy768.png"
color.icons		   = "Qogir-dark"

return color
