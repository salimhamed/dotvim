Installation
============
1. Clone repository and all submodules into .vim folder:
```
git clone --recursive --recurse-submodules https://github.com/salimhamed/dotvim.git ~/.vim
```

2. Create symlinks:
  1. Unix:
  ```
  ln -s ~/.vim/vimrc ~/.vimrc
  ```
  2. Windows:
  ```
  mklink "C:\\Users\\<user_profile>\\_vimrc" "C:\\Users\\<user_profile>\\vimfiles\\vimrc"
  ```

More Reading
============
[Vimcasts - Synchronizing Plugins with Git](www.vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen)
