" enable using clipboard
set clipboard+=unnamedplus
" disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
" no swap file
set noswapfile
" set up undo file
set undofile
set undodir=$HOME/.config/nvim/undo
set undolevels=10000
set undoreload=10000
" show line numbers
set number
" use 4 spaces instead of tab
" copy indent from current line when starting a new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
