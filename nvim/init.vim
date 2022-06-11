" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/vim-plug'
Plug 'EdenEast/nightfox.nvim'
Plug 'feline-nvim/feline.nvim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

colorscheme nightfox
lua require('feline').setup()
:set number
