# Dotfiles Repository

A collection of configuration files and dotfiles managed with [chezmoi](https://www.chezmoi.io/).

## Contents

### Hyprland Configuration (Ubuntu 24.04)

Pre-configured dotfiles optimized for Ubuntu 24.04 with Hyprland window manager, sourced from [JaKooLit/Ubuntu-Hyprland](https://github.com/JaKooLit/Ubuntu-Hyprland) and [JaKooLit/Hyprland-Dots](https://github.com/JaKooLit/Hyprland-Dots).

**Included configurations:**
- **ags** - A widget toolkit for Wayland
- **btop** - Resource monitor with beautiful UI
- **cava** - Audio visualizer
- **fastfetch** - System information display
- **ghostty** - Terminal emulator
- **hypr** - Hyprland window manager configuration
- **kitty** - GPU-based terminal emulator
- **Kvantum** - Qt theme engine
- **qt5ct/qt6ct** - Qt configuration tools
- **quickshell** - Desktop shell for Wayland
- **rofi** - Window switcher and app launcher
- **swappy** - Screenshot annotator
- **swaync** - Notification daemon
- **wallust** - Wallpaper color palette generator
- **waybar** - Status bar for Wayland
- **wezterm** - GPU-based terminal
- **wlogout** - Logout menu

### Other Configurations

- **zsh** - Z shell configuration
- **VSCode** - Visual Studio Code settings
- **Zed** - Zed editor settings
- **.editorconfig** - Editor configuration

## Prerequisites

- [chezmoi](https://www.chezmoi.io/) installed on your system
- Git configured with your identity

## Installation & Usage

To apply these dotfiles to your system:

```bash
chezmoi init https://github.com/yourusername/dotfiles.git
chezmoi apply
```

Or if you already have chezmoi initialized:

```bash
chezmoi pull
chezmoi apply
```

For more information on chezmoi, visit: https://www.chezmoi.io/

## Repository Structure

```
dotfiles/
├── home/                 # Chezmoi root (maps to ~/.config, ~/, etc.)
│   ├── dot_config/      # ~/.config/ contents
│   ├── dot_zsh/         # ~/.zsh/ contents
│   └── dot_zshenv       # ~/.zshenv
└── README.md
```

## Notes

- Files prefixed with `dot_` in the repository correspond to `.` in your home directory when applied by chezmoi
- Use `chezmoi edit` to modify files while keeping them tracked
- Run `chezmoi diff` to preview changes before applying

## Sources

- Hyprland Dots: https://github.com/JaKooLit/Hyprland-Dots/tree/Ubuntu-24.04-Dots
- Ubuntu Hyprland Install: https://github.com/JaKooLit/Ubuntu-Hyprland/tree/24.04

## License

See individual configuration repositories for their respective licenses.
