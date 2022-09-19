local wezterm = require('wezterm')
local act = wezterm.action

return {
	font = wezterm.font('FiraCode Nerd Font', {
		-- weight = '',
	}),
	-- freetype_load_target = 'Light',
	-- freetype_render_target = 'HorizontalLcd',
	font_size = 11.0,
	line_height = 1.4,
	color_scheme = "carbonfox",
	hide_tab_bar_if_only_one_tab = true,
	window_decorations = 'RESIZE',
	initial_rows = 70,
	initial_cols = 250,
	window_close_confirmation = 'NeverPrompt',
	native_macos_fullscreen_mode = true,
	scrollback_line = 4000,
	window_padding = {
		left = '2cell',
		right = '2cell',
		top = '1cell',
		bottom = '1cell',
	},
	keys = {
		{
			key = 'a',
			mods = 'CMD',
			action = act.SendKey {
				key = 'a',
				mods = 'CTRL',
			}
		},
		{
			key = 'c',
			mods = 'CMD',
			action = act.SendKey {
				key = 'c',
				mods = 'CTRL'
			}
		},
		{
			key = 'd',
			mods = 'CMD',
			action = act.SendKey {
				key = 'd',
				mods = 'CTRL'
			}
		},
		{
			key = 'e',
			mods = 'CMD',
			action = act.SendKey {
				key = 'e',
				mods = 'CTRL'
			}
		},
		{
			key = 'j',
			mods = 'CMD',
			action = act.SendKey {
				key = 'j',
				mods = 'CTRL'
			}
		},
		{
			key = 'k',
			mods = 'CMD',
			action = act.SendKey {
				key = 'k',
				mods = 'CTRL'
			}
		},
		{
			key = 'n',
			mods = 'CMD',
			action = act.SendKey {
				key = 'n',
				mods = 'CTRL'
			}
		},
		{
			key = 'p',
			mods = 'CMD',
			action = act.SendKey {
				key = 'p',
				mods = 'CTRL'
			}
		},
		{
			key = 'r',
			mods = 'CMD',
			action = act.SendKey {
				key = 'r',
				mods = 'CTRL'
			}
		},
		{
			key = 'u',
			mods = 'CMD',
			action = act.SendKey {
				key = 'u',
				mods = 'CTRL'
			}
		},
		{
			key = 'w',
			mods = 'CMD',
			action = act.SendKey {
				key = 'w',
				mods = 'CTRL'
			}
		},
	},
}
