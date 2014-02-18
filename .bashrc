# loads on every new bash window
# for reload use 'source .bashrc'

# echo "bashrc loaded"

inc() { [ -s $1 ] && source $1; }

# inc ./dotfiles/.bashrc_colors		# colors
inc ~/dotfiles/.bashrc_aliases		# aliases

export EDITOR=subl

# export LANG=en_US
# export LC_ALL=en_US.UTF-8
# export LANGUAGE=en_US

export LC_CTYPE="en_US.UTF-8"

# SendEnv LANG LC_*

# export LC_CTYPE=en_US.UTF-8
# export LC_ALL=en_US.UTF-8

# colors in promt
# https://wiki.archlinux.org/index.php/Color_Bash_Prompt

PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'

source ~/dotfiles/git-completion.bash