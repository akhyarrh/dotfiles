if [ -f "$HOME/.bashrc" ]; then
  source "$HOME/.bashrc"
fi

if [ -f "$HOME/.profile" ]; then
  source "$HOME/.profile"
fi

export PS1='\[\e[0;95m\][\[\e[0;1;95m\]\u\[\e[0;95m\]]\[\e[m\] \[\e[0;1m\]\w\[\e[m\] \[\e[0;1;92m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2)\[\e[m\]\n\[\e[0m\]\$\[\e[m\] \[\e0'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
