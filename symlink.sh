ln -s ~/dotfiles/.bash_profile ~/.bash_profile
	# loads on user login
	# for reload use 'source .bash_profile'
	# 
	# if [ -f ~/.bashrc ]; then
	#   source ~/.bashrc
	# fi

ln -s ~/dotfiles/.bashrc ~/.bashrc
	# loads on every new bash window
	# for reload use 'source .bashrc'
	# 
	# inc() { [ -s $1 ] && source $1; }
	# inc ~/.bash/colors		# colors
	# inc ~/.bash/aliases		# aliases
	# export EDITOR=subl

ln -s ~/dotfiles/.inputrc ~/.inputrc
	# keyboard "magic"

# git
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/.gitignore ~/.gitignore