set nocp

let mapleader=";"
let g:mapleader=";"

noremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

cnoremap %% <C-R>=expand('%:h').'/'<cr>
map <leader>e :edit %%
map <leader>c :cd %%
map <leader>v :view %%
nmap <leader>w :w!<CR>
nmap <leader>q :wq!<CR>

map <leader>p :NERDTreeToggle<cr>

" Map ESC
imap jj <ESC>

" System Buffer Copy Paste
nnoremap <F7> "+yy
nnoremap <F8> "+p

" Auto format
map === mmgg=G`m^zz

" Move between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Switch between buffers
noremap <tab> :bn<CR>
noremap <S-tab> :bp<CR>
" close buffer
nmap <leader>d :bd<CR>
" close all buffers
nmap <leader>D :bufdo bd<CR>
" Switch between last two buffers
nnoremap <leader><leader> <c-^>

nnoremap <leader>g :GundoToggle<CR>

" Map for Ack plugin
nnoremap <leader>a :Ack 

" turn search highlight off
" map <Esc><Esc> :nohlsearch<CR>
" " search (forwards)
" nmap <space> /
" " search (backwards)
" map <c-space> ?
" Center screen when scrolling search results
nmap n nzz
nmap N Nzz

" CtrlBuffer
nmap <leader><tab> :CtrlPBuffer<cr>

" Searching / moving
nnoremap / /\v
vnoremap / /\v

" EasyMotion
map <leader> <Plug>(easymotion-prefix)

" Properties for TagBar plugin
nmap <F8> :TagbarToggle<CR>


nnoremap <Esc><Esc> :<C-u>nohlsearch<CR>
map n  <Plug>(incsearch-nohl-n)
map N  <Plug>(incsearch-nohl-N)
map *  <Plug>(incsearch-nohl-*)
map #  <Plug>(incsearch-nohl-#)
map g* <Plug>(incsearch-nohl-g*)
map g# <Plug>(incsearch-nohl-g#)
