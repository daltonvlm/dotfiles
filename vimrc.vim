" To be appended to the end of awesome vimrc (https://github.com/amix/vimrc)

autocmd VimEnter * NERDTree 
let mapleader = " "
nmap <leader>l :set cursorline!<cr>

nmap <leader>Q :qa<cr>
nmap <leader>q :q<cr>
nmap <leader><leader> :w!<cr>

nmap <leader>s :sh<cr>

nmap <leader>b :w \| !autoreconf -i && ./configure && make<cr>
nmap <leader>a :w \| !autoreconf -i<cr>
nmap <leader>c :w \| !./configure<cr>
nmap <leader>m :w \| !make<cr>
nmap <leader>i :w \| !make install<cr>
nmap <leader>p :w \| !make private-clean<cr>
" Set the environment variable main to the executable
nmap <leader>r :w \| !make && ./$main<cr>
nmap <leader>f :w \| !indent *.[ch]<cr>

set laststatus=2
set nohls
set exrc
set colorcolumn=120

set belloff=all
