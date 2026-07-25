# Dotfiles Repository

A collection of configuration files and dotfiles managed with [chezmoi](https://www.chezmoi.io/).

## Core Tools Configured

This repository is focused exclusively on the following development tools:

- **Neovim** with [NvChad](https://nvchad.com/) configuration under `~/.config/nvim`
- **Kitty** terminal emulator configuration under `~/.config/kitty`
- **Zed** editor settings under `~/.config/zed`
- **Claude** Desktop application configuration under `~/.config/Claude`
- **Antigravity** configuration under `~/.config/antigravity`

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
```
To preview the changes:
```bash
chezmoi diff
```
To apply:
```bash
chezmoi apply
```

## Repository Structure

```
dotfiles/
├── home/                 # Chezmoi root (maps to ~/.config, ~/, etc.)
│   ├── dot_config/      # ~/.config/ contents
│   │   ├── nvim/        # Neovim (NvChad)
│   │   ├── kitty/       # Kitty
│   │   ├── zed/         # Zed Editor
│   │   ├── Claude/      # Claude Desktop
│   │   └── antigravity/ # Antigravity CLI
│   ├── dot_zsh/         # ~/.zsh/ contents
│   └── dot_zshenv       # ~/.zshenv
└── README.md
```

## License

MIT
