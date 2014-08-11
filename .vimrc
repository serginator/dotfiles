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
"set nowrap
set hidden
set history=1000
set undolevels=1000
set title
let mapleader = ","

set cc=80

let g:solarized_termcolors=256
set background=dark
colorscheme solarized

"Map NERDTree to <leader>p
nmap <silent> <Leader>p :NERDTreeToggle<CR>

"autocmd event pattern command
au BufRead,BufNewFile *.md set filetype=markdown

augroup HTML
  autocmd FileType html set sw=2
  autocmd FileType html set ts=2
  autocmd FileType html set sts=2
  autocmd FileType html set textwidth=0
  autocmd BufRead,BufWritePre *.html normal gg=G
  au Filetype html nnoremap <leader>c I<!--<esc>A--><esc>
  au FileType html set omnifunc=htmlcomplete#CompleteTags
augroup END

augroup CSS
  autocmd FileType css set sw=2
  autocmd FileType css set ts=2
  autocmd FileType css set sts=2
  autocmd FileType css set textwidth=79
  autocmd FileType css set omnifunc=csscomplete#CompleteCSS
augroup END

augroup JavaScript
  autocmd FileType javascript set sw=4
  autocmd FileType javascript set ts=4
  autocmd FileType javascript set sts=4
  autocmd FileType javascript set textwidth=79
  au Filetype javascript nnoremap <leader>r :!node %<cr>
  au Filetype javascript nnoremap <leader>c I//<esc>
  au FileType javascript set omnifunc=javascriptcomplete#CompleteJS
augroup END

