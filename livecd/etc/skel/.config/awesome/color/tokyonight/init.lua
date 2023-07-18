local theme_path = require("gears").filesystem.get_configuration_dir() .. "color/tokyonight/"

local color = {}

color.bg      	   = "#1a1b26"
color.fg 	   	   = "#a9b1d6"
color.black		   = "#32344a"
color.white		   = "#787c99"
color.red		   = "#f7768e"
color.green		   = "#9ece6a"
color.yellow	   = "#e0af68"
color.blue		   = "#7aa2f7"
color.magenta	   = "#ad8ee6"
color.cyan		   = "#449dab"

color.bgalt	   	   = color.black
color.wall	   	   = theme_path .. "tokyonight768.png"
color.icons		   = "Qogir-dark"

return color
