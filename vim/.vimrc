set visualbell
syntax on
set number
set linebreak
set ruler
set showmatch
set hlsearch
set smartcase
set ignorecase
set autoindent
set smartindent
set smarttab
set t_Co=16
set tabstop=4
set shiftwidth=4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces
set list
set listchars=tab:¦\ 

highlight SpecialKey ctermfg=black
highlight LineNR ctermfg=black

filetype plugin indent on

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

hi! CocWarningSign ctermfg=White guifg=#ff922b
