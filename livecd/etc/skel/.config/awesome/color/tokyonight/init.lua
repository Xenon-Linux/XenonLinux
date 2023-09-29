local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/nord/"
local color = {}

color.bg      	   = "#1a1b26"
color.fg 	   	   = "#c0caf5"
color.black		   = "#15161e"
color.white		   = "#a9b1d6"
color.red		   = "#f7768e"
color.green		   = "#9ece6a"
color.yellow	   = "#e0af68"
color.blue		   = "#7aa2f7"
color.magenta	   = "#bb9af7"
color.cyan		   = "#7dcfff"

color.bgalt        = color.black
color.icons		   = "Qogir-dark"

return color
