call plug#begin('~/.vim/plugged')

"General
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim'
Plug 'jremmen/vim-ripgrep'
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-commentary'
Plug 'voldikss/vim-floaterm'
Plug 'airblade/vim-gitgutter'
Plug 'kyazdani42/nvim-web-devicons'
"Plug 'romgrk/barbar.nvim'
Plug 'mhinz/vim-sayonara', { 'on': 'Sayonara' }
Plug 'gcmt/wildfire.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'liuchengxu/vim-clap'
"Plug 'nvim-treesitter/nvim-treesitter'
"Plug 'romgrk/nvim-treesitter-context'
" Plug 'nvim-treesitter/nvim-treesitter-refactor'

"Themes
Plug 'drewtempelmeyer/palenight.vim'
Plug 'gruvbox-community/gruvbox'
Plug 'dracula/vim'
Plug 'joshdick/onedark.vim'
Plug 'mhartington/oceanic-next'
Plug 'ayu-theme/ayu-vim'
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
" Plug 'rafi/awesome-vim-colorschemes'
Plug 'glepnir/oceanic-material'
Plug 'romgrk/doom-one.vim'

" JS
" Plug 'maxmellon/vim-jsx-pretty'
" Plug 'pangloss/vim-javascript'
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
" Plug 'mattn/emmet-vim'
Plug 'yuezk/vim-js'

" C++
Plug 'rhysd/vim-clang-format'
Plug 'tpope/vim-surround'
" Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'drmikehenry/vim-headerguard'
Plug 'vim-syntastic/syntastic'
call plug#end()

