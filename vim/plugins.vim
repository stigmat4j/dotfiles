if !isdirectory(expand("~/.vim/autoload"))
	silent !mkdir -p ~/.vim/autoload
	silent !curl -fLo ~/.vim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall
endif
call plug#begin()
Plug 'altercation/vim-colors-solarized'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/syntastic'
Plug 'Lokaltog/vim-easymotion'
" Plug 'scrooloose/nerdcommenter'
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
Plug 'haya14busa/incsearch.vim'
Plug 'bling/vim-bufferline'
Plug 'kien/ctrlp.vim'
" Plug 'NLKNguyen/papercolor-theme'
Plug 'wavded/vim-stylus'
Plug 'airblade/vim-gitgutter'
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'yosiat/oceanic-next-vim'
Plug 'ajh17/Spacegray.vim'
Plug 'skammer/vim-css-color'
Plug 'tpope/vim-fugitive'
Plug 'ternjs/tern_for_vim'
Plug 'isRuslan/vim-es6'
call plug#end()
