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
if has('mouse')
	set mouse=a
endif
