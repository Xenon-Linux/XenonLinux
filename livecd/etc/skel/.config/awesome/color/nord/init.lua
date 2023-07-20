local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/nord/"

local color = {}

color.bg      	   = "#2e3440"
color.fg 	   	   = "#d8dee9"
color.black		   = "#3b4252"
color.white		   = "#e5e9f0"
color.red		   = "#bf616a"
color.green		   = "#a3be8c"
color.yellow	   = "#ebcb8b"
color.blue		   = "#81a1c1"
color.magenta	   = "#b48ead"
color.cyan		   = "#88c0d0"

color.bgalt	   	   = color.black
color.wall	   	   = theme_path .. "nord768.png"
color.icons		   = "Qogir-dark"

return color
