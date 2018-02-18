set expandtab
set tabstop=2
set number
syntax on
syntax enable
set termguicolors
set shiftwidth=2
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/vim/plugins')
" let Vundle manage Vundle, required

Plugin 'jacoborus/tender'
Plugin 'trevordmiller/nova-vim'
Plugin 'tomasiser/vim-code-dark'
Plugin 'HerringtonDarkholme/yats.vim'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'airblade/vim-gitgutter'
Plugin 'gmarik/Vundle.vim'
Plugin 'plasticboy/vim-markdown'
Plugin 'fatih/vim-go'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'othree/html5.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree.git'
Plugin 'junegunn/fzf'

"Plugin 'SirVer/ultisnips'
" Plugin 'honza/vim-snippets'
" vim -u test/vimrc
" Plugin 'Raimondi/delimitMate'
" The following are examples of different formats supported.
" Bundle 'lsdr/monokai'
" Plugin 'kien/ctrlp.vim' 
" Keep Plugin commands between vundle#begin/end.
" Plugin 'MarcWeber/vim-addon-mw-utils'
" Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help:
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" let g:javascript_plugin_jsdoc = 1
let g:jsx_ext_required = 0

set termguicolors
colorscheme nova
" colorscheme codedark
let mapleader = " "
autocmd vimenter * NERDTree
"set runtimepath^=~/.vim/bundle/ctrlp.vim
set rtp+=/usr/local/bin/fzf
nmap <F6> :NERDTreeToggle<CR>
nmap <F2> :w<CR>
nmap <c-p> :FZF<CR>
let g:ctrlp_working_path_mode = 'c'
