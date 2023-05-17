" =====
" Basic Settings
" =====

" Set languages and formats
let $LANG='en'
set encoding=utf-8

" Disable compatibility with vi
set nocompatible

" Set backspace"
set backspace=indent,eol,start

" Turn off backup
set nobackup

" Set hitosy
set history=20

" Enable type file detaction
filetype on

" Enable filetype plugin
filetype plugin on
filetype indent on

" Turn on syntax highlighting
syntax on

" Auto read
set autoread

" No swap file
set noswapfile
" Do not wrap lines
set nowrap

" Set shift width (spaces)
set shiftwidth=4

" Set tab width (spaces)
set tabstop=4

" Use space characters intead of tabs
set expandtab

" Highlight cursor line underneath the cursor horizontally
set cursorline

" Ignore capital letters during search
set ignorecase

" Show matching words during a search
set showmatch

" Use highlighting in search
set hlsearch

" Show partial command in last line
set showcmd

" Show mode you are
set showmode

" Show line numbers
set number

" =====
" Key Mappings
" =====

" Map Ctrl-hjkl to switch between splits
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" Map ; with quit to force quit
nmap ;q :q! 
nmap ;qa :qa! 
