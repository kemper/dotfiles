if filereadable(expand('~/.vimrc.before'))
  source ~/.vimrc.before
endif
if filereadable(expand('~/.vimrc.after'))
  source ~/.vimrc.after
endif
if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
