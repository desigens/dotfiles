# loads on user login
# for reload use 'source .bash_profile'

# echo "bash_profile loaded"

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# Bash git completion
# https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

