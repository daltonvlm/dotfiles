" To be appended to the end of awesome vimrc (https://github.com/amix/vimrc)

set laststatus=2
set nohls
set exrc
set colorcolumn=120
set belloff=all

let mapleader = " "

nmap <leader>S :source ~/.vimrc<cr>

nmap <leader>l :set cursorline!<cr>

nmap <leader><leader> :w!<cr>
nmap <leader>Q :qa<cr>
nmap <leader>q :q<cr>
nmap <leader>s :sh<cr>

nmap <leader>a :call EnableAutotools()<cr>
nmap <leader>A :call DisableAutotools()<cr>

function! EnableAutotools()
    nmap <leader>b :w \| !./clean.sh && autoreconf -i && mkdir -p build && cd build && ../configure --prefix ~/usr && make<cr>
    nmap <leader>c :w \| !cd build && ../configure --prefix ~/usr<cr>
    nmap <leader>m :w \| !cd build && make<cr>
    nmap <leader>i :w \| !cd build && make install<cr>
    nmap <leader>u :w \| !cd build && make uninstall<cr>
    " Set the environment variable main to the executable
    nmap <leader>r :w \| !cd build && make && ./$main<cr>
    nmap <leader>I :w \| !indent *.[ch] ; rm *.[ch]~<cr><cr>
    nmap <leader>C :w \| !./clean.sh<cr>
endfunction

function! DisableAutotools()
    unmap <leader>b
    unmap <leader>c
    unmap <leader>m
    unmap <leader>i
    unmap <leader>u
    unmap <leader>r
    unmap <leader>I
    unmap <leader>C
endfunction

function! EnableMake()
    nmap <leader>m :w \| !make<cr>
    nmap <leader>C :w \| !make clean<cr>
    nmap <leader>r :w \| !make run<cr>
    nmap <leader>I :w \| !indent *.[ch] ; rm *.[ch]~<cr><cr>
endfunction

function! DisableMake()
    unmap <leader>m
    unmap <leader>C
    unmap <leader>r
    unmap <leader>I
endfunction

autocmd VimEnter * NERDTree 
"call EnableAutotools()
