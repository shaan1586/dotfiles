"Basic settings"
set history=300
set backspace=indent,eol,start
set hlsearch
set ruler
set virtualedit=onemore
set laststatus=2
set pastetoggle=<F2>
filetype plugin indent on
let &t_Co=256

"Better split movement"
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k

"Indentation"
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"Shift-tab reverse-indenting"
nnoremap <S-Tab> <<
inoremap <S-Tab> <Esc><<i
