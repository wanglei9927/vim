set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" 中英文切换
Bundle 'lyokha/vim-xkbswitch'

" 安装YouCompleteMe插件
Bundle 'Valloric/YouCompleteMe'

"------------------
" Code Completions
"------------------
" Bundle 'Shougo/neocomplcache' 这个插件貌似跟上面的 YouCompleteMe有冲突
Bundle 'mattn/emmet-vim'
Bundle 'Raimondi/delimitMate'
Bundle 'ervandew/supertab'
" snippets 自定义代码生成插件
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippetsnoh'
"------ snipmate dependencies -------
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'Lokaltog/vim-easymotion'

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
" 有道词典在线翻译
Bundle 'ianva/vim-youdao-translater'
" 可以在文档中显示 git 信息
Bundle 'airblade/vim-gitgutter'

Bundle 'scrooloose/nerdtree'
" 可以使 nerdtree 的 tab 更加友好些
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'humiaozuzu/TabBar'
Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
" 这个插件有点儿意思 Ctrl+p 可以搜索文件
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'

"-------------
" Other Utils
"-------------
Bundle 'nvie/vim-togglemouse'

Bundle 'tpope/vim-markdown'


"------- Go ----------
Bundle 'fatih/vim-go'
Bundle 'dgryski/vim-godef'
Bundle 'Blackrush/vim-gocode'

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
" 插件重复了
" Bundle 'crusoexia/vim-monokai'
" colorscheme github
Bundle 'acarapetis/vim-colors-github'
" colorscheme one
Bundle 'rakr/vim-one'


" vim json
Bundle 'elzr/vim-json'
" python
" 格式化
Bundle 'Chiel92/vim-autoformat'
Bundle 'w0rp/ale'


filetype plugin indent on     " required!
