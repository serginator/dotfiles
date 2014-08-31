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
set scrolloff=7
set wildmenu

set number
set noswapfile
set visualbell
set noerrorbells
set cursorline
set wrap
set linebreak
set showbreak=>\
set hidden
set history=1000
set undolevels=1000
"set undofile
set title
set titleold=""
set titlestring=VIM:\ %F
let mapleader = ","
set mouse=a
set pastetoggle=<F2>

set cc=80

let g:solarized_termcolors=256
set background=dark
colorscheme solarized

"Map NERDTree to <leader>p
nnoremap <silent> <Leader>p :NERDTreeToggle<CR>

"autocmd event pattern command
autocmd BufRead,BufNewFile *.md set filetype=markdown

"Force to use hjkl to learn
noremap <left> <nop>
noremap <right> <nop>
noremap <up> <nop>
noremap <down> <nop>
nnoremap / /\v
vnoremap / /\v
nnoremap ? ?\v
vnoremap ? ?\v
