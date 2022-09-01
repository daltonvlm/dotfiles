syntax enable
filetype plugin on
filetype indent on

let mapleader = " "
nmap <leader><leader> :w!<cr>
nmap <leader>s :sh<cr>
nmap <leader>q :q<cr>
nmap <leader>Q :qa<cr>
nmap <leader>c :set cursorline!<cr>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set encoding=utf8
set autoread

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase
set smartcase
set incsearch

set showmatch
set foldcolumn=1

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set ai
set si
set wrap

set laststatus=2
set number
set relativenumber
set nohls
set exrc
set colorcolumn=80
set signcolumn=yes

set belloff=all
