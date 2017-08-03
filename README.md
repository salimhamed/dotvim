# Installation
#### 1. Clone repository into .vim directory:
    git clone https://github.com/salimhamed/dotvim.git ~/.vim

#### 2. Clone Vundle into .vim/bundle/ directory:
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#### 3. Create symlink to vimrc file:
**Unix:**

    ln -s ~/.vim/vimrc ~/.vimrc
**Windows:**

    mklink "C:\\Users\\<user_profile>\\_vimrc" "C:\\Users\\<user_profile>\\vimfiles\\vimrc"

#### 4. Install all plugins using Vundle:
    vim +PluginInstall +qall

#### 5. Compile and Install YouCompleteMe:
* [YouCompleteMe Installation Page](https://github.com/Valloric/YouCompleteMe#mac-os-x-super-quick-installation)

#### 6. (Optional) Install Syntax and Autocomplete Packages
* [ruby-lint](https://github.com/YorickPeterse/ruby-lint)
* [flake8](https://flake8.readthedocs.org/en/2.3.0/)

# Vim Plugins Installed
* [ctrlp.vim](https://github.com/kien/ctrlp.vim)
* [delimitMate](https://github.com/Raimondi/delimitMate)
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
