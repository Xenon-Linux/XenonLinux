local awful = require("awful")
local wibox = require("wibox")
local dpi = require("beautiful").xresources.apply_dpi

if user.titlebar then
	client.connect_signal("request::titlebars", function(c)
		-- Button actions

		local buttons = {
			awful.button({}, 1, function()
				c:activate({ context = "titlebar", action = "mouse_move" })
			end),
			awful.button({}, 3, function()
				c:activate({ context = "titlebar", action = "mouse_resize" })
			end),
		}

		-- Window controls

		if user.titlecontrols then
			controlstitle = wibox.widget({
				{
					awful.titlebar.widget.minimizebutton(c),
					awful.titlebar.widget.maximizedbutton(c),
					awful.titlebar.widget.closebutton(c),
					spacing = dpi(15),
					widget = wibox.layout.fixed.horizontal,
				},
				right = dpi(14),
				top = dpi(14),
				bottom = dpi(14),
				widget = wibox.container.margin,
			})
		end

		-- Titlebar

		awful.titlebar(c, { size = dpi(36) }).widget = {
			{
				awful.titlebar.widget.titlewidget(c),
				left = dpi(15),
				buttons = buttons,
				widget = wibox.container.margin,
			},
			{
				buttons = buttons,
				widget = wibox.container.background,
			},
			controlstitle,
			layout = wibox.layout.align.horizontal,
		}
	end)
end
