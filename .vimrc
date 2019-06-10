syntax on
syntax enable
filetype plugin on
filetype indent on
set exrc
set secure
set path+=**
set wildmenu
set tabstop=2 softtabstop=2 expandtab shiftwidth=2 smarttab
set relativenumber
set winwidth:110
set number
set mouse=a
set hlsearch
set incsearch
set ignorecase
set smartcase
set ai
set autoread
set foldmethod=indent
set foldlevel=99
command! MakeTages !ctags -R  .
let g:netrw_banner=0
let g:netrw_browser_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
nnoremap Q :q<cr>
nnoremap W :w<cr>
nnoremap E :e!<cr>
noremap j gj
noremap k gk
nnoremap <space> za
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-h> <c-w>h
noremap <c-l> <c-w>l
nnoremap <cr> :nohlsearch<cr>
