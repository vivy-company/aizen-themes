# Aizen Themes

Custom editor themes inspired by:
- **Raycast Dark** - background colors
- **Ayu** - warm accent approach
- **Vesper** - orange function highlights
- **Catppuccin Mocha/Latte** - syntax color harmony

## Themes

- **Aizen Dark** - Dark theme with Raycast-style background (#1a1a1a) + Catppuccin Mocha syntax + soft peach accents
- **Aizen Light** - Light theme with Catppuccin Latte colors

## Installation

### Helix

```bash
mkdir -p ~/.config/helix/themes
cp helix/*.toml ~/.config/helix/themes/
```

Set in `~/.config/helix/config.toml`:
```toml
theme = "aizen_dark"
```

### Ghostty

```bash
cp ghostty/* ~/.config/ghostty/themes/
# Or on macOS:
cp ghostty/* ~/Library/Application\ Support/com.mitchellh.ghostty/themes/
```

Set in ghostty config:
```
theme = aizen_dark
```

### Zed

```bash
mkdir -p ~/.config/zed/themes
cp zed/aizen.json ~/.config/zed/themes/
```

Select theme: `Cmd+K Cmd+T` → "Aizen Dark" or "Aizen Light"

## Colors

### Dark Theme
| Element | Color |
|---------|-------|
| Background | #1a1a1a |
| Foreground | #d0d6f0 |
| Functions | #f8b080 (peach) |
| Keywords | #c8a2f4 (mauve) |
| Strings | #a4e09c (green) |
| Types | #f5dea4 (yellow) |
| Cursor | #f8b080 (peach) |

### Light Theme
| Element | Color |
|---------|-------|
| Background | #f0f2f6 |
| Foreground | #4a4d66 |
| Functions | #fc6008 (peach) |
| Keywords | #8636ec (mauve) |
| Strings | #3e9e28 (green) |
| Types | #dd8c1a (yellow) |
| Cursor | #fc6008 (peach) |
