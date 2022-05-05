.PHONY: install
install: vim zsh

.PHONY: vim
vim:
	stow --no-folding -t ~ vim

.PHONY: zsh
zsh:
	stow --no-folding -t ~ zsh
