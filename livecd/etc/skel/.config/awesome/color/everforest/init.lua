local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/everforest/"

local color = {}

color.bg      	   = "#2d353b"
color.fg 	   	   = "#d3c6aa"
color.black		   = "#475258"
color.white		   = "#d3c6aa"
color.red		   = "#e67e80"
color.green		   = "#a7c080"
color.yellow	   = "#dbbc7f"
color.blue		   = "#7fbbb3"
color.magenta	   = "#d699b6"
color.cyan		   = "#83c092"

color.bgalt	   	   = color.black
color.wall	   	   = theme_path .. "everforest768.png"
color.icons		   = "Qogir-dark"

return color
