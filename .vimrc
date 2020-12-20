if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.vim/plugged')

Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'chriskempson/base16-vim'

call plug#end()

let base16colorspace=256  " Access colors present in 256 colorspace
colorscheme desert
set termguicolors
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
nnoremap <space> za
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
noremap <c-h> <c-w>h
noremap <c-l> <c-w>l
nnoremap <cr> :nohlsearch<cr>

let g:airline_powerline_fonts = 0
let g:airline_theme='term'

let g:ale_completion_enabled = 1
let b:ale_completion_enabled = 1
let g:ale_linters = {'python': ['pycodestyle']}
let g:ale_linters_explicit = 1

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
