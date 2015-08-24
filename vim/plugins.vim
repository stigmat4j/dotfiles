if !isdirectory(expand("~/.vim/autoload"))
	silent !mkdir -p ~/.vim/autoload
	silent !curl -fLo ~/.vim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall
endif
call plug#begin()
Plug 'altercation/vim-colors-solarized'
Plug 'groenewege/vim-less'
Plug 'skammer/vim-css-color'
Plug 'kchmck/vim-coffee-script'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/syntastic'
Plug 'Lokaltog/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'bling/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'sjl/gundo.vim'
Plug 'Yggdroot/indentLine'
Plug 'L9'
Plug 'tomtom/tcomment_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'stigmat4j/vim-snippets'
Plug 'garbas/vim-snipmate'
Plug 'Lokaltog/powerline'
Plug 'morhetz/gruvbox'
Plug 'haya14busa/incsearch.vim'
Plug 'bling/vim-bufferline'
Plug 'tomasr/molokai'
Plug '29decibel/codeschool-vim-theme'
Plug 'maksimr/vim-jsbeautify'
Plug 'kien/ctrlp.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'wavded/vim-stylus'
Plug 'abra/vim-abra'
call plug#end()
