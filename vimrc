set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'scrooloose/nerdtree' | Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'Valloric/YouCompleteMe'
let g:ycm_server_python_interpreter = '/usr/bin/python'

"tag of code
Plugin 'majutsushi/tagbar'
"状态栏
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" 配色
Plugin 'altercation/vim-colors-solarized'
call vundle#end()            " required
filetype plugin indent on    " required


"一些基本配置
set encoding=utf-8
set guifont=Source_Code_Pro:h12

filetype plugin indent on	" required!
" Set to auto read when a file is changed from the outside
set autoread
let mapleader = ','
let g:mapleader = ','
let &termencoding=&encoding
set fileencodings=utf-8,gb18030,gbk,gb2312,big5
set number

let g:pymode_breakpoint_cmd = 'import pdb; pdb.set_trace()  # XXX BREAKPOINT'

"" Height of the command bar
set cmdheight=2
"禁止生成临时文件
