all:
	[ -d ~/.vim/ ] || ln -s $(PWD)/vim/ ~/.vim
	[ -f ~/.vimrc ] || ln -s $(PWD)/vim/vimrc ~/.vimrc
	[ -f ~/.gitconfig ] || ln -s $(PWD)/gitconfig ~/.gitconfig
	[ -f ~/.tmux.conf ] || ln -s $(PWD)/tmuxconf ~/.tmux.conf

clean:
	rm -f ~/.vimrc ~/.vim ~/.zsh ~/.gitconfig ~/.tmux.conf

.PHONY: all
