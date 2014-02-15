if filereadable(expand('~/.vimrc.before'))
  source ~/.vimrc.before
endif
if filereadable(expand('~/.janus_vim_settings'))
  source ~/.janus_vim_settings
endif
if filereadable(expand('~/.vimrc.keybindings'))
  source ~/.vimrc.keybindings
endif
if filereadable(expand('~/.vimrc.vundle'))
  source ~/.vimrc.vundle
endif
if filereadable(expand('~/.vimrc.after'))
  source ~/.vimrc.after
endif
if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
