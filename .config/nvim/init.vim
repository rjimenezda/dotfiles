:set number relativenumber
:set tabstop=2
:set softtabstop=2
:set shiftwidth=2
:set expandtab

:set showbreak=↪\ 
:set list listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨

:set updatetime=100

:colorscheme industry

set mouse=a

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
:noremap <C-P><C-O> :Files<CR>
:noremap <C-P><C-P> :GitFiles<CR>

Plug 'luochen1990/rainbow'
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

Plug 'sheerun/vim-polyglot'

Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-markdown'

Plug 'airblade/vim-gitgutter'

call plug#end( )
