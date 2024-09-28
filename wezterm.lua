local wezterm=require("wezterm")

config=wezterm.config_builder()


config={
  automatically_reload_config=true,
  enable_tab_bar=false,
  window_close_confirmation="NeverPrompt",
  window_decorations="RESIZE",
  default_cursor_style="BlinkingBar",
  color_scheme="Catppuccin Mocha",
  font=wezterm.font("Fira Code"),
  font_size=16.5,
  default_prog={"C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell.exe"},
  window_background_opacity=0.8999,
  scrollback_lines=3500
}


return config
