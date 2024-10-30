local wezterm=require("wezterm")

config=wezterm.config_builder()


config={
  automatically_reload_config=true,
  enable_tab_bar=false,
  window_close_confirmation="NeverPrompt",
  window_decorations="RESIZE",
  default_cursor_style="BlinkingBar",
  color_scheme="Tokyo Night (Gogh)",
  font=wezterm.font("Cartograph CF"),
  font_size=18,
  window_background_opacity=0.89999,
  scrollback_lines=3500
}


return config
