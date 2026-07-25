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

install_packages() {
  local os=$(detect_os)
  echo "Installing packages for OS: $os..."

  case $os in
    debian)
      sudo apt update
      sudo apt install -y \
        kitty \
        neovim \
        golang \
        php-cli \
        composer \
        python3 \
        python3-pip \
        python3-venv \
        build-essential \
        curl \
        git
      ;;
    arch)
      sudo pacman -Syu --noconfirm
      sudo pacman -S --noconfirm \
        kitty \
        neovim \
        go \
        php \
        composer \
        python \
        python-pip \
        base-devel \
        curl \
        git
      ;;
    fedora)
      sudo dnf install -y \
        kitty \
        neovim \
        golang \
        php-cli \
        composer \
        python3 \
        python3-pip \
        curl \
        git
      ;;
    *)
      echo "Unknown OS, please install packages manually."
      ;;
  esac
}

install_packages
