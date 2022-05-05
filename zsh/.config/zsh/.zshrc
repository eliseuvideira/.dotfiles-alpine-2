#!/bin/zsh

if [ -r "${ZSHDOTDIR}/.zoptions" ]; then
  source "${ZSHDOTDIR}/.zoptions"
fi

if [ -r "${ZSHDOTDIR}/.zaliases" ]; then
  source "${ZSHDOTDIR}/.zaliases"
fi

if [ ! -d "${ZSHDOTDIR}/plugins/zsh-syntax-highlighting" ]; then
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "${ZSHDOTDIR}/plugins/zsh-syntax-highlighting"
fi

source "${ZSHDOTDIR}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"

if [ ! -d "${ZSHDOTDIR}/plugins/zsh-autosuggestions" ]; then
  git clone https://github.com/zsh-users/zsh-autosuggestions "${ZSHDOTDIR}/plugins/zsh-autosuggestions"
fi

source "${ZSHDOTDIR}/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"

if [ ! -d "${ZSHDOTDIR}/plugins/zsh-vi-mode" ]; then
  git clone https://github.com/jeffreytse/zsh-vi-mode "${ZSH_CUSTOM}/plugins/zsh-vi-mode"
fi

source "${ZSHDOTDIR}/plugins/zsh-vi-mode/zsh-vi-mode.zsh"
