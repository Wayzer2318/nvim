call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'codota/tabnine-nvim', { 'do': './dl_binaries.sh' }
Plug 'morhetz/gruvbox'
Plug 'machakann/vim-highlightedyank'
Plug 'terryma/vim-multiple-cursors'
Plug 'neomake/neomake'
Plug 'scrooloose/nerdcommenter'
Plug 'sbdchd/neoformat'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'folke/tokyonight.nvim'
Plug 'davidhalter/jedi-vim'
Plug 'preservim/nerdtree'
Plug 'francoiscabrol/ranger.vim'
Plug 'liuchengxu/vim-which-key'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'rbgrouleff/bclose.vim'
Plug 'Shougo/deoplete.nvim'
Plug 'zchee/deoplete-jedi'
call plug#end()