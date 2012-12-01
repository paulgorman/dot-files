syntax on
set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set ruler               " Show the line and column numbers of the cursor 
set ignorecase          " Do case insensitive matching
set incsearch           " Incremental search
set autowrite           " Automatically save before commands like :next and :mak
set nowrap		" no wrap, damnit. 
set hlsearch		" highlight search strings
set whichwrap=b,s,<,h   " wrap around when moving characters
set tabstop=2           " Russ's ruby tab stop is 2 spaces
set shiftwidth=2        " 
"set expandtab           " tabs are really spaces, not t
set nu                  " line numbers on  use CTRL-N twice to toggle
set ai                  " auto indent
set si                  " smart indent
set laststatus=2        " enable status bar (more below)

set relativenumber			" vim7.3 thing to show ctrl-N's line number column relative distance from current line
" Ctrl-N Ctrl-r to toggle relative numbers
nmap <C-N><C-R> :set norelativenumber<CR>    

" Use 256-colors mode:
set t_Co=256

" color scheme
colorscheme getafe

" insert mode use "jj" to escape back to control mode.
inoremap jj <ESC>

set backspace=indent,eol,start	" backspace over stuff

au BufNewFile,BufRead *.boo setf boo 

autocmd BufEnter * :syntax sync fromstart " highlighting slower but always right

" Ctrl-N twice to toggle line numbers
nmap <C-N><C-N> :set invnumber<CR>    
" line numbers nice color
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" NERDTree plugin for <F2>
map <F2> :NERDTreeToggle<CR>
let g:NERDTreeDirArrows=0

" Format the statusline
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{CurDir()}%h\ \ \ 
" %f path
" %m modified
" %r readonly flag
" %w preview window flag
" File format, encoding and type.  Ex: "(unix/utf-8/python)"
set statusline+=\ (line\ %l\/%L,\ col\ %03c)
set statusline+=%=   " Right align.
set statusline+=(
set statusline+=%{&ff}                        " Format (unix/DOS).
set statusline+=/
set statusline+=%{strlen(&fenc)?&fenc:&enc}   " Encoding (utf-8)./*}}}*/
set statusline+=/
set statusline+=%{&ft}                        " Type (python).
set statusline+=)

" Folding
"set foldmethod=marker
set foldmethod=indent
set foldlevelstart=9	" All open
"set foldlevelstart=0	" close 'em up
" space to toggle folds
nnoremap <Space> za
vnoremap <Space> za




function! CurDir()
    let curdir = substitute(getcwd(), '/home/presence/', "~/", "g")
    return curdir
endfunction

