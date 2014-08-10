set nocompatible

filetype on
filetype indent on
filetype plugin on
"set t_Co=256

"Pathogen
execute pathogen#infect()

syntax on

set incsearch
set ignorecase
set hlsearch
set smartcase
set showmatch

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set autoindent

set fileencoding=utf-8
set encoding=utf-8
set backspace=indent,eol,start

set number
set noswapfile
set visualbell
set noerrorbells
set cursorline
set nowrap
set hidden
set history=1000
set undolevels=1000
set title
let mapleader = ","

set cc=80

let g:solarized_termcolors=256
set background=dark
colorscheme solarized

"autocmd event pattern command
au BufRead,BufNewFile *.md set filetype=markdown

augroup HTML
  autocmd BufRead,BufWritePre *.html normal gg=G
  au Filetype html nnoremap <leader>c I<!--<esc>A--><esc>
  au FileType html set omnifunc=htmlcomplete#CompleteTags
augroup END

augroup CSS
  autocmd FileType css set omnifunc=csscomplete#CompleteCSS
augroup END

augroup JavaScript
  au Filetype javascript nnoremap <leader>r :!node %<cr>
  au Filetype javascript nnoremap <leader>c I//<esc>
  au FileType javascript set omnifunc=javascriptcomplete#CompleteJS
augroup END

