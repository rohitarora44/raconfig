
set nocompatible						" set compatibility to vim only, don't try to be vi compatible
set nobackup
set nowritebackup
set noswapfile
set nomodeline

filetype off							" Helps force plug-ins to load correctly when it is turned back on below.
filetype plugin indent on				" For plug-ins to load correctly.
syntax on								" Turn on syntax highlighting

set mouse=a
set showmode
set background=dark
set encoding=utf-8
set nowrap

set textwidth=77						" Line wrap (number of cols)
colorscheme elflord						" currently active color scheme
set number
highlight LineNr guifg=grey80
set colorcolumn=77
highlight colorcolumn guibg=grey30
set cursorline
highlight cursorline guibg=grey20

set showmatch							" Highlight matching brace
set visualbell							" Use visual bell (no beeping)
set hlsearch							" Highlight all search results
set smartcase							" Enable smart-case search
set ignorecase							" Always case-insensitive
set incsearch							" Searches for strings incrementally
set autoindent							" Auto-indent new lines
set shiftwidth=4						" Number of auto-indent spaces
set smartindent							" Enable smart-indent
set smarttab							" Enable smart-tabs
set softtabstop=4						" Number of spaces per Tab
set expandtab							" Use spaces instead of tabs
set ruler								" show row and column ruler information
set undolevels=1000						" number of undo levels
set history=1000						" number of lines that are remembered
set spell								" spell checking on
set backspace=indent,eol,start			" Backspace behaviour

" Store info from no more than 100 files at a time, " 9999 lines of text, 100kb of data.
" Useful for copying large amounts of data between files.
set viminfo='100,<9999,s100

if has("gui_running")
	set guioptions-=m  "remove menu bar
	set guioptions-=T  "remove toolbar
	set guioptions-=r  "remove right-hand scroll bar
	set guioptions-=L  "remove left-hand scroll bar
	set linespace=4
	set lines=40 columns=100
	set guifont=DejaVu_Sans_Mono:h12
	set title
	set titlestring=Rohit_Arora_Vim

	if has("winaltkeys")
		set winaltkeys=no
	endif
else
	colorscheme desert
	set ttyfast
endif

