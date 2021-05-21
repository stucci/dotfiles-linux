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
" update by m
nnoremap <silent> m :<C-u>up<CR>

" Window:
" kill s
nmap s <C-w>
" close by only q
nnoremap q <C-w>q
nnoremap Q q

" CommandLine:
" <C-a>: ahead
cnoremap <C-a> <Home>
inoremap <C-a> <c-o>I
" <C-b>: back
cnoremap <C-b> <Left>
inoremap <C-b> <Left>
" <C-e>: end
cnoremap <C-e> <End>
inoremap <C-e> <End>
" <C-f>: forward
cnoremap <C-f> <Right>
inoremap <C-f> <Right>
" <C-d>: delete
cnoremap <C-d> <Del>
inoremap <C-d> <Del>
" <C-l>: left
inoremap <C-l> <C-d>
" <C-k>: delete to end
inoremap <silent><expr><C-k> "\<C-g>u".(col('.') == col('$') ? '<C-o>gJ' : '<C-o>D')
" <C-g>: list
cnoremap <C-g> <C-d>
" complete
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

" no highlight
nnoremap <silent> <ESC><ESC> :<C-u>nohlsearch<CR>

" Misc:"{{{1
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
set cursorline

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

