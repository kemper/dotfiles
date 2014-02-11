source ~/.vimrc.before
source ~/.vimrc.after
if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
