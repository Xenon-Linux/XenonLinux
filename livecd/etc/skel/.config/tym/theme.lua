background = tostring(io.popen("xrdb -get background"):read("*a"):gsub("\n",""))
foreground = tostring(io.popen("xrdb -get foreground"):read("*a"):gsub("\n",""))
return {
	color_background = background,
	color_foreground = foreground,
	color_bold = foreground,
	color_cursor = foreground,
	color_cursor_foreground = background,
	color_highlight = foreground,
	color_highlight_foreground = background,
	color_0  = tostring(io.popen("xrdb -get color0"):read("*a"):gsub("\n","")),
	color_1  = tostring(io.popen("xrdb -get color1"):read("*a"):gsub("\n","")),
	color_2  = tostring(io.popen("xrdb -get color2"):read("*a"):gsub("\n","")),
	color_3  = tostring(io.popen("xrdb -get color3"):read("*a"):gsub("\n","")),
	color_4  = tostring(io.popen("xrdb -get color4"):read("*a"):gsub("\n","")),
	color_5  = tostring(io.popen("xrdb -get color5"):read("*a"):gsub("\n","")),
	color_6  = tostring(io.popen("xrdb -get color6"):read("*a"):gsub("\n","")),
	color_7  = tostring(io.popen("xrdb -get color7"):read("*a"):gsub("\n","")),
	color_8  = tostring(io.popen("xrdb -get color8"):read("*a"):gsub("\n","")),
	color_9  = tostring(io.popen("xrdb -get color9"):read("*a"):gsub("\n","")),
	color_10 = tostring(io.popen("xrdb -get color10"):read("*a"):gsub("\n","")),
	color_11 = tostring(io.popen("xrdb -get color11"):read("*a"):gsub("\n","")),
	color_12 = tostring(io.popen("xrdb -get color12"):read("*a"):gsub("\n","")),
	color_13 = tostring(io.popen("xrdb -get color13"):read("*a"):gsub("\n","")),
	color_14 = tostring(io.popen("xrdb -get color14"):read("*a"):gsub("\n","")),
	color_15 = tostring(io.popen("xrdb -get color15"):read("*a"):gsub("\n","")),
}