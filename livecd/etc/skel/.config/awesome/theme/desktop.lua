local wibox = require("wibox")
local awful = require("awful")
local beautiful = require("beautiful")
local dpi = beautiful.xresources.apply_dpi
local appicons = "/usr/share/icons/Qogir-dark/96/"
local foldericons = "/usr/share/icons/" .. beautiful.icons .. "/96/places/"

local awmmenu = {
	{ "config", user.config },
	{ "restart", awesome.restart },
}

local powermenu = {
    { "power off", user.shutdown },
    { "reboot", user.reboot },
    { "suspend", user.suspend },
    { "log out", user.exit },
    { "lock", user.lock },
}

local rootmenu = require("awful").menu ({
	items = {
		{ "awesome", awmmenu },
        { "power", powermenu },
		{ "term", user.terminal },
		{ "browser", user.browser },
		{ "files", user.files },
		{ "editor", user.editorcmd },
        { "music", user.music }
	}
})

local entries = wibox.widget {
	forced_num_rows = 7,
	forced_num_cols = 15,
	orientation = "horizontal",
	spacing = dpi(25),
	layout = wibox.layout.grid
}

local desktopdisplay = wibox {
	visible = true,
	ontop = false,
	bgimage = beautiful.wallpaper,
	type = "desktop",
	screen = s,
	widget = {
		buttons = {
			awful.button({}, 1, function() rootmenu:hide() end),
			awful.button({}, 3, function() rootmenu:toggle() end)
		},
		entries,
		margins = dpi(30),
		widget = wibox.container.margin,
	}
}

awful.placement.maximize(desktopdisplay)

