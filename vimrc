"turn error beeps
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

"copy & paste
set pastetoggle=<F2> "toggles paste mode using <F2>
set clipboard=unnamed "use the system clipboard

"mouse and backspace
set mouse=a  "on OSX press ALT and click
set bs=2 "make backspace behave like normal again

"rebind <Leader> key
let mapleader = ","

"bind nohl to remove highlight of your last search
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>

"quicksave command
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>

"bind Ctrl+<movement> keys to move around the windows
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

"easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

"easier moving of code blocks
vnoremap < <gv
vnoremap > >gv

"map sort function to a key
vnoremap <Leader>s :sort<CR>

"map white space function
map <Leader>ws :StripWhitespace<CR>

"colors
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

"spaces and tabs
set tabstop=4 "number of visual spaces per tab
set shiftwidth=4 "number of spaces to use for each step of (auto)indent
set softtabstop=4 "number of spaces in tab when editing
set expandtab "tabs are spaces
set shiftround "round to nearest tab width when moving blocks of text
set smartindent "automattically indent when starting a new line

"ui config
set number "show line numbers
set ruler "show the line and column number of the cursor position
set showcmd "show command in bottom bar
set colorcolumn=80 "show column at 80 characters
filetype indent on "load filetype-specific indent files
set wildmenu "visual autocomplete for command menu
set showmatch "highlight matching brackets and parentheses
set title

"status bar settings
set laststatus=2 "Always display the statusline in all windows
set showtabline=2 "Always display the tabline, even if there is only one tab
set noshowmode "Hide the default mode text (e.g. -- INSERT -- below the statusline)

"allow hidden buffers for switching between buffers without saving
set hidden

"vim-airline settings
"enable virtualenv integration with vim-airline
"https://github.com/jmcantrell/vim-virtualenv.git
let g:airline#extensions#virtualenv#enabled = 1

"set airline theme
let g:airline_theme="powerlineish"

"enable enhanced vim-airline tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 1  "show buffers with single tab
let g:airline#extensions#tabline#buffer_idx_mode = 1 "show buffer index
"let g:airline#extensions#tabline#formatter = 'unique_tail' "short buffer name in tabline, unless not unique
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

"searching"
set hlsearch "highlight matches
set incsearch "search as characters are entered
set ignorecase "ignore case on search
set smartcase "override the ignore case setting when searching with uppercase

"default font settings"
set guifont=Menlo:h13

"fold settings
set foldnestmax=2

"enable pathogen (a plug-in that allows you to manage runtimepath)
execute pathogen#infect()

"Python folding
set nofoldenable

"==============================================================================
"GENERAL NOTES
"==============================================================================
"using vim-airline; installed in ~/.vim/bundle/vim-airline
"using jedi-vim; installed in .vim/bundle/jedi-vim
"using vim-flake8; installed in .vim/bundle/jedi-vim
"using ctrip; installed in .vim/bundle/ctrlp.vim
"using vim-better-whitespace; installed in .vim/bundle/vim-better-whitespace
"using python_editing (for folding); installed in .vim/ftplugin/python_editing.vim
"more info at http://www.vim.org/scripts/download_script.php?src_id=5492
"using vim-fugitive; https://github.com/tpope/vim-fugitive
