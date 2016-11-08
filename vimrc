execute pathogen#infect()
syntax on

" Show statusbar
set laststatus=2

set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'edkolev/tmuxline.vim'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
" Track the engine.


" Snippets are separated from the engine. Add this if you want them

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.


" If you want :UltiSnipsEdit to split your window.
"let g:UltiSnipsEditSplit="vertical"
"Plugin 'Valloric/YouCompleteMe'

" A wrapper for git usage
Plugin 'tpope/vim-fugitive'

"Color Schemes
Plugin 'croaky/vim-colors-github'
Plugin 'kamwitsta/nordisk'
Plugin 'tyrannicaltoucan/vim-quantum'
Plugin 'kamwitsta/mythos'
"Search plugin
"Plugin 'ggreer/the_silver_searcher'
call vundle#end()            " required
filetype plugin indent on    " required
set ruler

"Brace face
set showmatch
set matchtime=3

"Split Down and right
set splitbelow
set splitright

"Resize splits when window is resized
au VimResized * :wincmd =

"Set utf-8 as standard encoding
set encoding=utf8

" Use spaces instead of tab
set expandtab

"Be smart when using tabs ;)
set autoindent
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Search shows all results
set incsearch
set showmatch
set hlsearch

"line numbering
set number

" Tree style listing on :Explore
let g:netrw_listyle=3

"Colours
syntax enable
set background=light
colorscheme quantum

"Autocomplete
":set omnifunc=htmlcomplete#CompleteTags
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

