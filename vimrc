filetype plugin on

" Syntax highlighting
syntax on

" Set how many spaces a tab is
set tabstop=4
set shiftwidth=4
set expandtab

" Indentation when hitting return
set autoindent

" Fold code with za zo zc zm zr and more
set foldmethod=syntax
set foldlevel=99

" Open and close folds with space
nnoremap <space> za

" Uncomment below to start without code folding
""set nofoldenable

" Line numbers
set number

" Allow mouse use
set mouse=a

" Color theme
set bg=dark
set termguicolors

let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox
