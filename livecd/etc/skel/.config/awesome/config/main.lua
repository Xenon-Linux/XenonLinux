local awful = require("awful")

-- Put new windows in stack
client.connect_signal('manage', function(c)
	if not awesome.startup then awful.client.setslave(c) end
	if awesome.startup and not c.size_hints.user_position and not c.size_hints.program_position then
		awful.placement.no_offscreen(c)
	end
end)

-- Sloppy focus
client.connect_signal("mouse::enter", function(c)
    c:activate { context = "mouse_enter", raise = false }
end)

-- Tag table
awful.tag({ "一", "二", "三", "四", "五", "六" }, s, awful.layout.layouts[1])
