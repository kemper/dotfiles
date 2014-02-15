dotfiles
========

These are my dotfiles

At the moment, these can be installed by running bin/install

Currently they copy the existing files and symlink to the files in the project.

I don't overwrite the users .bashrc, so you'll want to source .bashrc.after at the end of the existing .bashrc.

## Next Steps:

### Better Install

Create a git repo, add the existing dotfiles. Commit. Install symlinks and commit again.

### No Install Mode

I'd like to have a non-install mode where I can just run my dotfiles on another machine without being intrusive.

I mostly want bash, vim, and tmux, all of which take config file arguments.

1. Define  CONFIG_HOME to script path
2. alias vim and tmux to use CONFIG_HOME configs
3. start bash with custom .bashrc, perhaps make an option to start with ~/.bashrc
4. Automatically BundleInstall vundles
5. Install vundles to a location other than ~/.vim and use that other location
6. Configure git to use custom file, do something better with .gitconfig.local

### More reusable dotfile options

### Split bashrc config dependencies 

into .bashrc.rbenv, etc

and perhaps the no-install runner script can ask what the host system has installed and load up rbenv or rvm properly to match.

