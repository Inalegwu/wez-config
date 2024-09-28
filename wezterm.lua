local wezterm=require("wezterm")

config=wezterm.config_builder()


config={
  automatically_reload_config=true,
  enable_tab_bar=false,
  window_close_confirmation="NeverPrompt",
  window_decorations="RESIZE",
  default_cursor_style="BlinkingBar",
  color_scheme="Catppuccin Mocha (Gogh)",
  font=wezterm.font("MonoLisa"),
  font_size=13.7,
  default_prog={"C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell.exe"},
  window_background_opacity=0.97,
}


return config
