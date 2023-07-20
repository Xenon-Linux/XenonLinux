local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/dracula/"

local color = {}

color.bg      	   = "#282a36"
color.fg 	   	   = "#f8f8f2"
color.black		   = "#21222c"
color.white		   = "#f8f8f2"
color.red		   = "#ff5555"
color.green		   = "#50fa7b"
color.yellow	   = "#f1fa8c"
color.blue		   = "#bd93f9"
color.magenta	   = "#ff79c6"
color.cyan		   = "#8be9fd"

color.bgalt	   	   = color.black
color.wall	   	   = theme_path .. "dracula768.png"
color.icons		   = "Qogir-dark"

return color
