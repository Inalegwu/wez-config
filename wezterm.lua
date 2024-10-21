local wezterm=require("wezterm")

config=wezterm.config_builder()


config={
  automatically_reload_config=true,
  enable_tab_bar=false,
  window_close_confirmation="NeverPrompt",
  window_decorations="RESIZE",
  default_cursor_style="BlinkingBar",
  -- color_scheme="Tokyo Night (Gogh)",
  color_scheme="Poimandres",
  -- color_scheme="Catppuccin Mocha (Gogh)",
  -- font=wezterm.font("Maple Mono"),
  -- font=wezterm.font("MonoLisa"),
  -- font=wezterm.font("Cartograph CF"),
  font=wezterm.font("Fira Code"),
  -- font=wezterm.font("Rec Mono Casual"),
  -- font=wezterm.font("Operator Mono Lig"),
  font_size=16.5,
  window_background_opacity=0.89999,
  scrollback_lines=3500
}


return config
