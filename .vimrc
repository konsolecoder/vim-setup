call plug#begin()
    Plug 'mattn/emmet-vim'
    Plug 'mhartington/oceanic-next'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'jcherven/jummidark.vim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'jremmen/vim-ripgrep'
    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    Plug 'metakirby5/codi.vim'
    Plug 'preservim/nerdcommenter'
    Plug 'tpope/vim-surround'
    Plug 'tomlion/vim-solidity'
    Plug 'wfxr/minimap.vim'
    Plug 'mxw/vim-jsx'
    Plug 'tpope/vim-fugitive'
call plug#end()


colorscheme OceanicNext

set mouse=a
set cursorline
set hidden
set expandtab
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set encoding=utf8
set clipboard=unnamedplus
set guioptions-=m  "menu bar
set guioptions-=T  "toolbar
set guioptions-=r  "scrollbar
set guifont=Cousine\ Nerd\ Font,\ Regular
set ignorecase
set number

let g:coc_node_path = '/home/gustavokuklinski/.asdf/shims/node'
let g:minimap_width = 10
let g:minimap_auto_start = 1
let g:minimap_auto_start_win_enter = 1
let g:airline#extensions#whitespace#enabled=0
map <C-Up> :m -2<CR>
map <C-k> :m -2<CR>
map <C-Down> :m +1<CR>
map <C-j> :m +1<CR>

nmap <C-n> :NERDTreeToggle<CR>
nmap <C-_>   <Plug>NERDCommenterToggle
vmap <C-_>   <Plug>NERDCommenterToggle<CR>gv

nnoremap d "_d
nnoremap c d
nnoremap C D
vnoremap c d
nnoremap x "_x

runtime macros/matchit.vim

