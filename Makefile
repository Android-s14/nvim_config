install:
	-git clone --recursive https://github.com/Android-s14/vimrc.git ~/.vim_runtime
	-sh ~/.vim_runtime/install_awesome_vimrc.sh
	-rsync -a init.vim ~/.config/nvim/
