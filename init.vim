" vim:foldmethod=marker:foldlevel=0

call plug#begin('~/.local/share/nvim/plugged')

    Plug 'pangloss/vim-javascript'
    Plug 'mxw/vim-jsx'
    Plug 'nanotech/jellybeans.vim'
    Plug 'tasn/vim-tsx'
    Plug 'leafgarland/typescript-vim'
    Plug 'scrooloose/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'

call plug#end()

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent

map <Leader>nt <ESC>:NERDTreeToggle<CR>
