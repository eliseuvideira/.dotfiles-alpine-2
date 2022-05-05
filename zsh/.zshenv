#!/bin/zsh

# variables
export DOTFILES="$HOME/.dotfiles"

# xdg
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="${HOME}/.cache"

# editor
export EDITOR="nvim"
export VISUAL="nvim"

# zsh
export ZSHDOTDIR="${XDG_CONFIG_HOME}/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"
export HISTSIZE=50000
export SAVEHIST=10000
