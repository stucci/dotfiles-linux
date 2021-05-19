" Edit:"{{{1
" -------------------------------------------
" search
set hlsearch
set nowrapscan
set ignorecase
set smartcase
set incsearch

" tab
set smarttab
set tabstop=4
set expandtab

" Mapping:"{{{1
" -------------------------------------------
" kill Space
nnoremap <Space> <Nop>
nmap [space] <Nop>
nmap <Space> [space]

" open vimrc
nnoremap <silent> [space]v :<C-u>tabe<Space>$MYVIMRC<CR>
" reload vimrc
nnoremap <silent> [space]r :<C-u>so<Space>$MYVIMRC<CR>

" Edit:
" start blockwise mode (Note: v_x = v_d)
onoremap x <c-v>
xnoremap x <c-v>
" yank until the end of line
nnoremap Y y$

" Window:
" kill s
nmap s <C-w>
" close by only q
nnoremap q <C-w>q
nnoremap Q q

" Miscellaneous:
" no highlight
nnoremap <silent> <ESC><ESC> :<C-u>nohlsearch<CR>
" update by m
nnoremap <silent> m :<C-u>up<CR>

" View:"{{{1
" -------------------------------------------
syntax on
set shortmess+=Iac

" list
set list
set listchars=tab:>-,trail:~,extends:>,precedes:<

" show
set showtabline=1
set showbreak=++
set showmatch
set noshowmode
set nonumber
set novisualbell
set noerrorbells
set ruler
set scrolloff=3
set showcmd

