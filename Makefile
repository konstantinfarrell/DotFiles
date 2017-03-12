.PHONY: install run clean

install:
	mkdir -p ~/.vim/colors
	mkdir -p ~/.vim/backup
	mkdir -p ~/.vim/tmp
	cp dotfiles/wombat256mod.vim ~/.vim/colors/
	cp dotfiles/.bashrc ~/.bashrc
	cp dotfiles/.vimrc ~/.vimrc
