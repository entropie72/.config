local wezterm = require('wezterm')

return {
	font = wezterm.font 'RobotoMono Nerd Font',
	font_size = 12.0,
	line_height = 1.4,
	color_scheme = "Dracula",
	hide_tab_bar_if_only_one_tab = true,
	window_decorations = 'RESIZE',
	initial_rows = 70,
	initial_cols = 250,
	window_close_confirmation = 'NeverPrompt',
	native_macos_fullscreen_mode = true,
	window_padding = {
		left = '2cell',
		right = '2cell',
		top = '1cell',
		bottom = '1cell',
	},
}
