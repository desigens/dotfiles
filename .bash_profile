# loads on user login
# for reload use 'source ~/.bash_profile'

# echo "bash_profile loaded"

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# Bash git completion
# https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Resolve "Error: EMFILE: Too many opened files."
# http://problemsolv.in/fix-mac-os-x-yosemite-ulimit-problem/
ulimit -n 10000