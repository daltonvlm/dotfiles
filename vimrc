" To be appended to the end of awesome vimrc (https://github.com/amix/vimrc)

let mapleader = " "
nmap <leader>l :set cursorline!<cr>

nmap <leader>Q :qa<cr>
nmap <leader>q :q<cr>
nmap <leader><leader> :w!<cr>

nmap <leader>s :sh<cr>

nmap <leader>C :w \| !sudo make clean<cr>
nmap <leader>c :w \| !make clean<cr>
nmap <leader>i :w \| !make indent<cr><cr>
nmap <leader>m :w \| !make<cr>
nmap <leader>R :w \| !sudo make run<cr>
nmap <leader>r :w \| !make run<cr>

set laststatus=2
set nohls
set exrc
set colorcolumn=120

set belloff=all
