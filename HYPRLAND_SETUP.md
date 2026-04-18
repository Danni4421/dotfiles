# Ubuntu Hyprland 24.04 Setup

This directory contains a complete Hyprland window manager setup for Ubuntu 24.04 LTS, sourced from [JaKooLit's Ubuntu-Hyprland project](https://github.com/JaKooLit/Ubuntu-Hyprland).

## What is Hyprland?

Hyprland is a dynamic tiling Wayland compositor written in modern C++. It provides:
- Tiling window management with dynamic workspace management
- Smooth animations and visual effects
- Modern Wayland protocol support
- Highly customizable through configuration files

## Included Components

### Window Manager & Desktop Environment
- **Hyprland** - The main window manager
- **Waybar** - Status bar with system information
- **Rofi** - Application launcher and window switcher
- **Swaync** - Notification daemon for Wayland
- **Wlogout** - Elegant logout menu

### Terminals & Tools
- **Kitty** - GPU-based terminal emulator (primary)
- **Ghostty** - Modern terminal emulator (alternative)
- **Wezterm** - Another GPU-accelerated terminal option

### System Utilities
- **Btop** - Beautiful system resource monitor
- **Fastfetch** - System information display
- **Cava** - Audio visualizer
- **Swappy** - Screenshot annotation tool

### Visual & Theme Configuration
- **Kvantum** - Qt theme engine
- **Qt5ct / Qt6ct** - Qt application configuration
- **Wallust** - Automatic wallpaper color palette generation

### Development & Advanced
- **AGS** - A widget toolkit for Wayland desktops
- **Quickshell** - Desktop shell for Wayland

## Keybindings Reference

For detailed keybindings and configuration, refer to:
- Main config: `~/.config/hypr/hyprland.conf`
- Keybinds wiki: https://github.com/JaKooLit/Hyprland-Dots/wiki/Keybinds

## Common Super Key (Windows Key)

Most keybinds use `Super` (Windows key) as the modifier.

## Customization

All configurations are in `~/.config/` following XDG Base Directory specification:
- Window manager: `~/.config/hypr/`
- Waybar config: `~/.config/waybar/`
- Terminal settings: `~/.config/kitty/`
- Application launchers: `~/.config/rofi/`

## Theme & Color Scheme

The setup uses Catppuccin theme variants:
- **Latte** - Light theme
- **Mocha** - Dark theme

Colors are managed through:
- Wallust (generates colors from wallpapers)
- Qt configuration files
- Kvantum themes

## Performance Tips

1. **Enable GPU Acceleration**: Ensure your display server is using Wayland (recommended)
2. **NVIDIA Users**: Check https://github.com/JaKooLit/Hyprland-Dots/wiki/Notes_to_remember#--for-nvidia-gpu-users
3. **VSynch**: Configure in `hyprland.conf` for smooth rendering

## Troubleshooting

### Common Issues
- **Black screen after login**: Ensure Hyprland is installed and session is selected
- **Applications look blurry**: Configure Qt scaling and DPI settings
- **No audio in notifications**: Check Swaync configuration and PulseAudio/PipeWire setup

### Resources
- Hyprland Wiki: https://wiki.hyprland.org/
- Official Repository: https://github.com/hyprwm/Hyprland
- JaKooLit's Wiki: https://github.com/JaKooLit/Hyprland-Dots/wiki

## Original Source

This configuration set was created and maintained by JaKooLit:
- GitHub: https://github.com/JaKooLit
- Repository: https://github.com/JaKooLit/Hyprland-Dots
- Ubuntu 24.04 Branch: https://github.com/JaKooLit/Hyprland-Dots/tree/Ubuntu-24.04-Dots

## Updates

To keep these dotfiles up to date with JaKooLit's latest changes:

```bash
cd /path/to/this/repo
git pull origin master
chezmoi apply
```

## Notes

- These dotfiles are pre-configured and ready to use
- Customization is encouraged to match your personal preferences
- Back up your current configuration before applying these dotfiles
- Use `chezmoi edit ~/.config/hypr/hyprland.conf` to safely edit configurations

## License

These configurations are provided as-is, following the licenses of their respective upstream projects.
