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

-- Layouts and Tag table
screen.connect_signal("request::desktop_decoration", function(s)
	tag.connect_signal("request::default_layouts", function()
    	awful.layout.append_default_layouts({
			awful.layout.suit.tile,
			awful.layout.suit.floating,
			awful.layout.suit.max,
    	})
	end)
    awful.tag({ "一", "二", "三", "四", "五", "六" }, s, awful.layout.layouts[1])
end)
