local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.window_background_image = "/home/magneticrt6/Downloads/wp6890841-ghost-of-tsushima-art-wallpapers.png"
config.colors = {
  foreground = "#CBE0F0",
  background = "#011423",
  cursor_bg = "#47FF9C",
  cursor_border = "#47FF9C",
  cursor_fg = "#011423",
  selection_bg = "#033259",
  selection_fg = "#CBE0F0",
  ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
  brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}
config.window_background_image_hsb = {
  brightness = 0.1,
  hue = 1.0,
  saturation = 1.0,
}
config.window_background_opacity = 0.9
config.default_cwd = "/home/magneticrt6"
config.font = wezterm.font("Hack Nerd Font")
config.font_size = 11.5
config.enable_tab_bar = false
config.window_decorations = "RESIZE"

return config
