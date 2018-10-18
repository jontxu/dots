set shell=/bin/bash
source ~/.vimrc_background
set title
set nocompatible
filetype plugin indent on
set columns=80
syntax enable

set t_Co=256
set background=dark
let g:airline#extensions#tabline#enabled = 1
let g:enable_bold_font = 1
let g:airline_powerline_fonts = 1 
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
let g:jedi#popup_on_dot = 0
let base16colorspace = 256
"let g:airline_theme='base16_default'
let g:airline_theme='base16_eighties'
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = ' -std=c++11 -stdlib=libc++'
let g:gitgutter_override_sign_column_hightlight = 1
colorscheme base16-eighties
"set mouse=a
set number
hi Normal ctermbg=none
let g:gitgutter_override_sign_column_highlight = 0
highlight clear SignColumn
highlight SignColumn ctermbg=NONE
highlight SignColumn guibg=NONE


let g:sql_type_default = 'pgsql'
let g:pgsql_pl=['python']
"set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim
set laststatus=2
" move among buffers with CTRL
map <C-J> :bprev<CR>
map <C-K> :bnext<CR>
map <C-Q> :bdel<CR>
map <C-W> :bdel<CR>
map <M-1> :b1<CR>
map <M-2> :b2<CR>
map <M-3> :b3<CR>
map <M-4> :b4<CR>
map <M-5> :b5<CR>
map <M-6> :b6<CR>
map <M-7> :b7<CR>
map <M-8> :b8<CR>
map <M-9> :b9<CR>
map <M-0> :b10<CR>
map <F12> :NERDTreeTabsToggle<CR>
set showcmd
set showmatch
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set smarttab
set autoindent
set noexpandtab
highlight LineNr ctermbg=NONE
highlight SignColumn ctermbg=NONE
au BufNewFile,BufRead *.vm,*.html,*.htm,*.shtml,*.stm set ft=velocity
set backspace=indent,eol,start

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter *
autocmd FileType java setlocal omnifunc=javacomplete#Complete

Plugin 'VundleVim/Vundle.vim' 
Plugin 'ervandew/supertab'
Plugin 'davidhalter/jedi-vim'
Plugin 'LaTeX-Box-Team/LaTex-Box'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'chriskempson/base16-vim'
Plugin 'majutsushi/tagbar'
Plugin 'lepture/vim-velocity'
Plugin 'artur-shaik/vim-javacomplete2'
Plugin 'Raimondi/delimitmate'
Plugin 'sw-samuraj/vim-gradle'
Plugin 'craigemery/vim-autotag'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'sjl/gundo.vim'
"Plugin 'mbill/undotree'
"Plugin 'mhinz/vim-signify'
Plugin 'vim-syntastic/syntastic'
Plugin 'junegunn/goyo.vim'
Plugin 'lifepillar/pgsql.vim'
Plugin 'dag/vim-fish'

call vundle#end()
set mouse=a

filetype plugin indent on
