# Installation
###Clone repository and all submodules into .vim folder:
```
git clone --recursive --recurse-submodules https://github.com/salimhamed/dotvim.git ~/.vim
```

###Create symlinks:
**Unix:**
```
ln -s ~/.vim/vimrc ~/.vimrc
```
**Windows:**
```
mklink "C:\\Users\\<user_profile>\\_vimrc" "C:\\Users\\<user_profile>\\vimfiles\\vimrc"
```

###Compile and Install YouCompleteMe:
* [YouCompleteMe Installation Page](https://github.com/Valloric/YouCompleteMe#mac-os-x-super-quick-installation)

###Install Syntax Checking Dependencies
* [ruby-lint](https://github.com/YorickPeterse/ruby-lint)
* [flake8](https://flake8.readthedocs.org/en/2.3.0/)

# Vim Plugins Installed
* [ctrlp.vim](https://github.com/kien/ctrlp.vim)
* [emmet-vim](https://github.com/mattn/emmet-vim)
* [nerdtree](https://github.com/scrooloose/nerdtree)
* [syntastic](https://github.com/scrooloose/syntastic)
* [vim-airline](https://github.com/bling/vim-airline)
* [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace)
* [vim-endwise](https://github.com/tpope/vim-endwise)
* [vim-fugitive](https://github.com/tpope/vim-fugitive)
* [vim-ruby](https://github.com/vim-ruby/vim-ruby)
* [vim-virtualenv](https://github.com/jmcantrell/vim-virtualenv)
* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe)


# Resources
* [Vimcasts - Synchronizing Plugins with Git](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)
