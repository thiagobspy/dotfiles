execute pathogen#infect()

colorscheme dracula

syntax on
filetype plugin indent on

set tabstop=4
set shiftwidth=4

set backspace=indent,eol,start


set number
set relativenumber
set incsearch
set hlsearch
set expandtab
set softtabstop=4


nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


" SetUp - Plugin NERDTree
map <C-n> :NERDTreeToggle<CR>

" Close window if only NERDTree is open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
