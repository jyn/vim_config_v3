set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Color schemes
Plugin 'flazz/vim-colorschemes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'ColorSchemeMenuMaker'
Plugin 'rainux/vim-desert-warm-256'
Plugin 'vim-scripts/peaksea'
Plugin 'Lokaltog/vim-distinguished'

" Files
Plugin 'mileszs/ack.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'kien/ctrlp.vim'

" Utility
Plugin 'vim-scripts/YankRing.vim'
Plugin 'tpope/vim-surround'
Plugin 'Townk/vim-autoclose'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'jyn/snipmate-snippets'
Plugin 'godlygeek/tabular'
Plugin 'vim-scripts/closetag.vim'
Plugin 'edsono/vim-matchit'

" Git
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter.git'

" Ruby / Rails
" Rails
Plugin 'tpope/vim-rails'
" Plugin 'tpope/vim-haml'
" Plugin 'cakebaker/scss-syntax.vim'
" Plugin 'tpope/vim-cucumber'

" Ruby
Plugin 'tpope/vim-endwise'
" Plugin 'kana/vim-textobj-user'
" Plugin 'nelstrom/vim-textobj-rubyblock'
" Plugin 'lucapette/vim-ruby-doc'

" Javascript
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
" Plugin 'Valloric/YouCompleteMe'
" Plugin 'marijnh/tern_for_vim'

" These are the tweaks I apply to YCM's config, you don't need them but they might help.
" YCM gives you popups and splits by default that some people might not like, so these should tidy it up a bit for you.
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
set completeopt-=preview

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" save the last 100 commands/search terms
set history=100

" use ; for <Leader>
let mapleader = ";"

"" shortmess settings:
" f - use "(3 of 5)" instead of "(file 3 of 5)"
" i - use "[noeol]" instead of "[Incomplete last line]"
" l - use "999L, 888C" instead of "999 lines, 888 characters"
" m - use "[+]" instead of "[Modified]"
" n - use "[New]" instead of "[New File]"
" r - use "[RO]" instead of "[readonly]"
" x - use "[dos]" instead of "[dos format]", "[unix]" instead of "[unix
" format]", and "[mac]" instead of "[mac format]"
" t - truncate file message at the start if it is too long to fit on the
" command-line, "<" will appear in the left most column.
" T - trunctate other messages in the middle if they are too long to fit on
" the command line. "..." will appear in the middle.
" I - don't give the intro message when starting Vim.
" set shortmess=filmnrxtTI

" turn filetype settings off so that stuff gets loaded from pathogen
filetype off

" stop dinging, please
set noerrorbells

" turn on all filetype settings, syntax, etc.
set t_Co=256
filetype plugin indent on
syntax on
set background=dark
colorscheme distinguished


" load everything else in its own config file
runtime! config/**/*


:set tabstop=4 
:set softtabstop=0 
:set expandtab 
:set shiftwidth=4

