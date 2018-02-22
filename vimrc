

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Utility
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'ervandew/supertab'
" Plug 'BufOnly.vim'
Plug 'wesQ3/vim-windowswap'
Plug 'SirVer/ultisnips'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf'
Plug 'godlygeek/tabular'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'benmills/vimux'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'gilsondev/searchtasks.vim'
Plug 'Shougo/neocomplete.vim'
Plug 'tpope/vim-dispatch'

" Generic Programming Support 
Plug 'jakedouglas/exuberant-ctags'
Plug 'honza/vim-snippets'
Plug 'Townk/vim-autoclose'
Plug 'tomtom/tcomment_vim'
Plug 'tobyS/vmustache'
Plug 'janko-m/vim-test'
Plug 'maksimr/vim-jsbeautify'
Plug 'vim-syntastic/syntastic'
Plug 'neomake/neomake'

" Erlang Support
Plug 'vim-erlang/vim-erlang-tags'
Plug 'vim-erlang/vim-erlang-runtime'
Plug 'vim-erlang/vim-erlang-omnicomplete'
Plug 'vim-erlang/vim-erlang-compiler'


" Elixir 
Plug 'elixir-lang/vim-elixir'
Plug 'avdgaag/vim-phoenix'
Plug 'mmorearty/elixir-ctags'
Plug 'mattreduce/vim-mix'
Plug 'BjRo/vim-extest'
Plug 'frost/vim-eh-docs'
Plug 'slashmili/alchemist.vim'
Plug 'tpope/vim-endwise'
Plug 'jadercorrea/elixir_generator.vim'
Plug 'mhinz/vim-mix-format'
 
" Elm
Plug 'elmcast/elm-vim'

" Status / Tab
Plug 'bling/vim-airline'

Plug 'ryanoasis/vim-devicons'

" Vim colors
Plug 'yuttie/hydrangea-vim'

" Initialize plugin system
call plug#end()

" Show linenumbers
set number
set ruler
set encoding=utf8
" set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Complete\ 12
set guifont=Knack\ Regular\ Nerd\ Font\ Complete\ for\ Powerline\ Plus\ Nerd\ File\ Types:h11
let g:airline_powerline_fonts = 1
" set guifont=Inconsolata\ for\ Powerline:h15
let g:WebDevIconsNerdTreeAfterGlyphPadding = ''

let g:airline_powerline_fonts = 1
let mapleader = ','
nnoremap <leader>s :w<cr>


" make test commands execute using dispatch.vim
" let test#strategy = "dispatch"
let test#strategy = "vtr"

colorscheme hydrangea

let g:elm_format_autosave = 1

"Elixir 
"let g:mix_format_on_save = 1
"let g:mix_format_silent_errors = 1


