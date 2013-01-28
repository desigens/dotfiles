# loads on every new bash window
# for reload use 'source .bashrc'

# echo "bashrc loaded"

inc() { [ -s $1 ] && source $1; }

inc ./dotfiles/.bashrc_colors		# colors
inc ./dotfiles/.bashrc_aliases		# aliases

export EDITOR=subl

