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

" Uncomment below to start without code folding
""set nofoldenable

" Open and close folds with space
nnoremap <space> za

" Save don't quit shortcut
nnoremap ZS :up<CR>

" Toggle NerdTree with control n
map <C-n> :NERDTreeToggle<CR>

" Line numbers
set number

" Allow mouse use
set mouse=a

" Color theme
set bg=dark
set termguicolors

let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox

" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
