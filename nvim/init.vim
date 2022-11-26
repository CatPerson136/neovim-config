:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin('~/local/share/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/tpope/vim-commentary' 
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'

call plug#end()


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


:colorscheme jellybeans
