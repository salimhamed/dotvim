Installation
============

#) Clone repository and all submodules into .vim folder:

    git clone --recursive --recurse-submodules https://github.com/salimhamed/dotvim.git ~/.vim

#) Create symlinks:

    #) Unix:

        ln -s ~/.vim/vimrc ~/.vimrc

    #) Windows:

        mklink "C:\\Users\\<user_profile>\\_vimrc" "C:\\Users\\<user_profile>\\vimfiles\\vimrc"
