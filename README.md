# VIM Setup
![Image of vim setup running on Gnome Terminal with 6 panels opened including on top: fugitive (git helper), on the left and right side: NERDtree and Minimap and on the center: this document code](/vim.png "Screenshot")
_My personal .vimrc file like VSCode._

This file was build to made VIM nice and easy to use (at least for me), with a hi glance familiarity with VSCode and SublimeText editors.

My personal switch from VSCode was made by an crazy ram consuption with an i7 10th, 8GB Ram and 256 SSD NVmE.

## Requirements
Install VIM ```apt-get install vim``` (or derivatives like Neovim, etc...)
For NodeJS I use asdf ```g:coc_node_path = '~/.asdf/shims/node'```
* NodeJS
* Git

* Vim Plug

```
" Plugins required
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
``` 
## Installation

* Open vim: ```$ vim``` 
* ```:PlugInstall``` in VIM 

## Production tooling

* Enabled mouse on terminal
* TABs to Space (4)
* Minimap
* Autocomplete hints
* NERDTree toggle ```ctrl + n```
* Friendly font 

The production tooling I use most on my everyday work:

* NodeJS;
* Next.JS;
* Solidity;
* Hardhat;
* Web3;
* JAM Stack;


