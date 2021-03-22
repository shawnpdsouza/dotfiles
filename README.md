# dotfiles

dotfiles automates the set up and maintenance of a computer for development.

This is intended for use on:
* Any Debian-based Linux distribution (including Windows Subsystem for Linux)
* macOS

In general, this installs:
* Zsh shell with Oh My Zsh
* Homebrew
* Git (with .gitconfig and .gitignore)
* Vim (with .vimrc)
* C/C++
* Go
* Rust

The preferences applied include:
* Nord color scheme
* Fira Code font (with ligatures)
* Windows Terminal (WSL) + iTerm (macOS)
* Visual Studio Code + Vim

## Usage

1. Download this repo: https://github.com/shawnhatori/dotfiles/archive/master.zip
2. From the `dotfiles` directory, run: `./install.sh`.

## Maintenance (for my use only)

1. Run `./update.sh` to update `dotfiles` with local changes and updates.
2. Push updated files to `dotfiles/master`.
