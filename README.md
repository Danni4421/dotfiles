# My Dotfiles Gweh

Collection of configuration files and dotfiles managed with [chezmoi](https://www.chezmoi.io/).

## Configured Tools

This repository is focused exclusively on the following development tools:

| Tool | Configured Under |
|------|-------------|
| **Neovim** with [NvChad](https://nvchad.com/) | `~/.config/nvim` |
| **Kitty** | `~/.config/kitty` |
| **Zed** | `~/.config/zed` |
| **Claude Code**| `~/.config/claude` |
| **Antigravity CLI** | `~/.config/antigravity` |
| **Fontconfig** | `~/.config/fontconfig` |

## Prerequisites

- [chezmoi](https://www.chezmoi.io/) installed on the system
- Git configured with your identity

## Installation & Usage

To apply these dotfiles to your system:

```bash
chezmoi init https://github.com/yourusername/dotfiles.git
chezmoi apply
```

Or if already have chezmoi initialized:

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
│   │   ├── claude/      # Claude Code CLI
│   │   ├── antigravity/ # Antigravity CLI
│   │   └── fontconfig/  # Fontconfig (JetBrains Mono)
│   ├── dot_zsh/         # ~/.zsh/ contents
│   └── dot_zshenv       # ~/.zshenv
└── README.md
```

## License

MIT
