syntax on
filetype plugin on
set number relativenumber
set tabstop=4
set nobackup
set autoindent
set expandtab
set shiftwidth=4
set guifont=Monospace:h20
set so=17
set completeopt=menuone,preview

nnoremap fzf <cmd>Telescope find_files<cr>

" install vim-plug
call plug#begin()
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }
    Plug 'dracula/vim'
    Plug 'morhetz/gruvbox'
    "auto pop up menu
    Plug 'vim-scripts/AutoComplPop'
    " auto complete
    Plug 'dense-analysis/ale'
call plug#end()

colorscheme dracula
"colorscheme gruvbox
