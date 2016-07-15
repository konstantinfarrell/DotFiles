.PHONY: install run clean

install:
	cd dotfiles/
	cp wombat256mod.vim ~/.vim/colors/
	cp .bashrc ~/.bashrc
	cp .vimrc ~/.vimrc
