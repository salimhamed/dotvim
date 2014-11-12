Installation
============

1. Clone repository and all submodules into .vim folder:

    git clone --recursive --recurse-submodules https://github.com/salimhamed/dotvim.git ~/.vim

2. Create symlinks:

Unix:

    ln -s ~/.vim/vimrc ~/.vimrc

Windows:

    mklink /H C:\Users\<user_profile>\_vimrc C:\Users\<user_profile>\vimfiles\vimrc
