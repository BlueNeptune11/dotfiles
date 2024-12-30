-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- Font
config.font = wezterm.font("RobotoMono Nerd Font")
config.font_size = 16.5

-- Color
local my_onedark = wezterm.color.get_builtin_schemes()['OneDark (base16)']
my_onedark.background = '#232326'

config.color_schemes = {['My OneDark'] = my_onedark}
config.color_scheme = 'My OneDark'

-- Window Opacity & Blur
config.window_background_opacity = 10
config.macos_window_background_blur = 25

--Disable Tabs & Title Bar
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.window_padding = {

	top = 0,
	right = 0,
	left = 0,
	bottom = 0,
}
-- and finally, return the configuration to wezterm
return config
