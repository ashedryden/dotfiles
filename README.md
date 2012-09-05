ashedryden/dotfiles
===================

Tracking my personal dotfiles for easy versioning + syncing between computers.

The directory layout of this repo is inspired by [Zach Holman's excellent dotfiles](https://github.com/holman/dotfiles) repo, even though I don't use any of his actual config. You can read about why having a good set of dotfiles is important on Zach's blog. [http://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/](http://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/)

Organization
------------
### bash/

Inside `bash/` is a my bash config scripts:

* `.bashrc` is initially loaded, and loads other config files.
* `.bashrc.alias` is a set of aliases that I care about.
* `.bashrc.local` is for local system config, which tends to be very similar from machine to machine for me.

### git/

The only file in `git/` is the `.gitconfig` file which prepares some of my git aliases and sets my git user.

### scripts/

* `toggle_hidden.sh` toggles the visibility of hidden files in finder.

### vim/

Inside `vim/` you'll find files to set up vim, naturally:

* `.vim/` directory containing pathogen.vim, which loads everything else into vim.
* `.vimrc` is the main vim config file. It mostly serves to get pathogen going.
* `.vimrc.local` is for local vim config, which tends to be very similar fro
m machine to machine for me.


### zsh/

Inside `zsh/` you'll find files to set up zsh and oh-my-zsh.

* `.zshrc` is the main zsh config file. 

To Use
------

I don't suggest you go using these files without understanding what they do. But if you must, the files get symlinked into position in your home directory from this directory. Their filenames should remain the same. I *highly* suggest that if you're going to use pieces of this, that you fork this repo into your own Github account, at the very least. Then remove what you don't want.
