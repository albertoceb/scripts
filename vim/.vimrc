set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
Plugin 'scrooloose/nerdtree'
Plugin 'klen/python-mode'
Plugin 'chriskempson/base16-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'flazz/vim-colorschemes'

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
"

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='luna'

set laststatus=2
set t_Co=256
set encoding=utf-8

" air-line

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif
  let g:Powerline_symbols = 'fancy'
" unicode symbols
"     let g:airline_left_sep = '»'
"     let g:airline_left_sep = '▶'
"     let g:airline_right_sep = '«'
"     let g:airline_right_sep = '◀'
"     let g:airline_symbols.linenr = '␊'
"     let g:airline_symbols.linenr = '␤'
"     let g:airline_symbols.linenr = '¶'
"     let g:airline_symbols.branch = '⎇'
"     let g:airline_symbols.paste = 'ρ'
"     let g:airline_symbols.paste = 'Þ'
"     let g:airline_symbols.paste = '∥'
"     let g:airline_symbols.whitespace = 'Ξ'

"     " airline symbols
"     let g:airline_left_sep = '▶'
"     let g:airline_left_alt_sep = '▶'
"     let g:airline_right_sep = ''
"     let g:airline_right_alt_sep = ''
"     let g:airline_symbols.branch = ''
"     let g:airline_symbols.readonly = ''
"     let g:airline_symbols.linenr = ''
"     let g:airline_symbols.space = "\ua0"

colorscheme molokai
