local wezterm=require("wezterm")

config=wezterm.config_builder()


config={
  automatically_reload_config=true,
  enable_tab_bar=false,
  window_close_confirmation="NeverPrompt",
  window_decorations="RESIZE",
  default_cursor_style="BlinkingBar",
  color_scheme="Sequoia Moonlight",
  -- font=wezterm.font("Geist Mono"),
  font=wezterm.font("IBM Plex Mono"),
  font_size=15,
  window_background_opacity=0.93,
  scrollback_lines=3500,
  default_prog={"powershell.exe"}
}


return config
