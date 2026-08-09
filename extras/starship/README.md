# Starship SupaTheme Theme

1. Starship has no separate theme directory — merge the contents of `SupaTheme.toml` into your `starship.toml` (usually `$HOME/.config/starship.toml`, or wherever `$STARSHIP_CONFIG` points).
2. Make sure `palette = "SupaTheme"` and the `[palettes.SupaTheme]` table sit at the top of the file, above any `[module]` sections — TOML would otherwise nest them under whatever table precedes them.
3. Requires Starship 1.16 or newer (when the `palettes` feature was added).
4. Restart your shell, or run `exec $SHELL`, to apply the change.
