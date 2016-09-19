" ========               VUNDLE                ========
set shell=/bin/bash
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" vim markdown plugins
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" ========             INDENTATION             ========

" Tells how many columns a tab counts. Will change the display of existing files.
set tabstop=4

" Changes tabs to spaces
set expandtab

" How many columns the shift (>> and <<) will move
set shiftwidth=4

" How many columns to use in insert mode for a tab
set softtabstop=4

" When doing >> will round to maintain the indentation as multiplied tabs
set shiftround

" Will keep indentation from previous line
set autoindent

" ========             DISPLAYING              ========

" Show line numbers
set number

" Show syntax
syntax on

" Shows -- MODENAME -- when in non-normal mode
set showmode

" Keep context on top and bottom of cursor
set scrolloff=5

" Shows what command is currently going on
set showcmd

" Shows the position information in bottom right corner
set ruler

" ========             SEARCHING               ========
" Highlights the current search term
set hlsearch 

" Searches and highlights the first match as I type
set incsearch

" Ignore case on searches
set ignorecase

" Case is ignored only when the whole search is lowercase
set smartcase

" ========             COMMANDS                ========
" Set autocompletion in command line mode upon pressing <TAB>
set wildmenu

" Prints the options of autocompletion and also fills the first match in the command line
set wildmode=list:full

" ========             NAVIGATION              ========
" mouse
" if has('mouse')
" 	set mouse=a
" endif

" =======           MARKDOWN PLUGIN            ========
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_frontmatter = 1

" =======             AIRLINE                  ========
set laststatus=2
let g:airline_theme = 'bubblegum'
