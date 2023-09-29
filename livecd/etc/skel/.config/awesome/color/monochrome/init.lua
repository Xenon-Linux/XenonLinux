local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/monochrome/"
local color = {}

color.bg      	   = "#000000"
color.fg 	   	   = "#ffffff"
color.black		   = "#101010"
color.white		   = "#b5cabb"
color.red		   = "#6b6b6b"
color.green		   = "#c4c4c4"
color.yellow	   = "#b3b3b3"
color.blue		   = "#999999"
color.magenta	   = "#717171"
color.cyan		   = "#8a8a8a"

color.bgalt        = color.black
color.icons		   = "Qogir-dark"

return color
