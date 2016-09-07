all:
	[ -d ~/.vim/ ] || ln -s $(PWD)/vim/ ~/.vim
	[ -f ~/.vimrc ] || ln -s $(PWD)/vim/vimrc ~/.vimrc
	[ -f ~/.zshrc ] || ln -s $(PWD)/zshrc ~/.zshrc
	[ -f ~/.gitconfig ] || ln -s $(PWD)/gitconfig ~/.gitconfig
	[ -f ~/.tmux.conf ] || ln -s $(PWD)/tmuxconf ~/.tmux.conf
	[ -f ~/.sbtrc ] || ln -s $(PWD)/sbtrc ~/.sbtrc

clean:
	rm -f ~/.vimrc ~/.vim ~/.zshrc ~/.gitconfig ~/.tmux.conf ~/.sbtrc

.PHONY: all
