#!/usr/bin/env bash

detect_os() {
  if command -v apt >/dev/null; then
    echo "debian"
  elif command -v pacman >/dev/null; then
    echo "arch"
  elif command -v dnf >/dev/null; then
    echo "fedora"
  else
    echo "unknown"
  fi
}

install_package() {
  local pkg=$1
  local os=$(detect_os)

  case $os in
    debian)
      sudo apt install -y "$pkg"
      ;;
    arch)
      sudo pacman -S --noconfirm "$pkg"
      ;;
    fedora)
      sudo dnf install -y "$pkg"
      ;;
  esac
}

echo "Installing packages..."
install_package kitty
echo "Packages installed."
