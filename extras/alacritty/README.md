# Alacritty SupaTheme Theme

1. Copy `SupaTheme.toml` to `~/.config/alacritty/themes/SupaTheme.toml`.
2. In your main `alacritty.toml`, add or merge this import under its existing `[general]` table:
   ```toml
   import = ["~/.config/alacritty/themes/SupaTheme.toml"]
   ```
   Do not add a second `[general]` table. If `import` already exists, preserve its entries and add the SupaTheme path to that list.
3. Save the config. Alacritty normally live-reloads configuration changes.

This theme targets current TOML-based Alacritty releases.
