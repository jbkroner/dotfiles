
" vim-plug
" :PlugInstall to install
" :PlugClean to clean
call plug#begin('~/local/share/nvim/site/autoload/plug.vim')

Plug 'junegunn/vim-easy-align'
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'
Plug 'airblade/vim-gitgutter'
Plug 'jbkroner/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" theme / gruvbox config
let g:gruvbox_italic='1'
colorscheme gruvbox
set bg=light
set termguicolors
syntax on

" relative line numbers
set number relativenumber

" tab = 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

