-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

--config.color_scheme = 'zenbones' -- light
config.color_scheme = 'Adventure' -- dark
config.font_size = 10.8
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
--config.audible_bell = "SystemBeep"

--config.hide_tab_bar_if_only_one_tab = true

--config.audible_bell = "Custom",
--config.custom_audible_bell = function(window)
--	window:perform_action(wezterm.action.Callback(function()
--		wezterm.emit("play_bell")
--	end), window:active_pane())
--end,

-- and finally, return the configuration to wezterm
return config
