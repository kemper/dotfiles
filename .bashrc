source ~/.aliases
if [[ -s "~/.aliases.local" ]]; then
  source ~/.aliases.local
fi

HISTSIZE=10000
export HISTSIZE
export EDITOR=vim

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/[\1]/'
}

export PS1='\[\033[0;32m\]\h\[\033[0;36m\] \w\[\033[0;33m\]$(parse_git_branch)\[\033[00m\]: '

# keep this at the end
if [ -f "$HOME/.bashrc.local" ]; then
  source "$HOME/.bashrc.local"
fi
