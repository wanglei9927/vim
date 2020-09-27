set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'


"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
" 可以快速对齐的插件
Bundle 'junegunn/vim-easy-align'
" 可以在导航目录中看到 git 版本信息
Bundle 'Xuyuanp/nerdtree-git-plugin'
" Vim状态栏插件，包括显示行号，列号，文件类型，文件名，以及Git状态
Bundle 'vim-airline/vim-airline'


"------- FPs ------
" 括号设置
Bundle 'kien/rainbow_parentheses.vim'
"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'

" 配色方案
" colorscheme neodark
Bundle 'KeitaNakamura/neodark.vim'
" colorscheme monokai
Bundle 'acarapetis/vim-colors-github'
" colorscheme one
Bundle 'rakr/vim-one'


" vim json
Bundle 'elzr/vim-json'

filetype plugin indent on     " required!
