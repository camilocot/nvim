" Fast saving
nmap <leader>w :w!<cr>

" Save a file as root (,W)
noremap <leader>W :w !sudo tee % > /dev/null<CR>

" <Esc> key returns you to Normal mode in Terminal mode
tnoremap <Esc> <C-\><C-n>
tnoremap <M-[> <Esc>
tnoremap <C-v><Esc> <Esc>

" Switching windows
" Terminal mode:
tnoremap <M-h> <c-\><c-n><c-w>h
tnoremap <M-j> <c-\><c-n><c-w>j
tnoremap <M-k> <c-\><c-n><c-w>k
tnoremap <M-l> <c-\><c-n><c-w>l

" Insert mode:
inoremap <M-h> <Esc><c-w>h
inoremap <M-j> <Esc><c-w>j
inoremap <M-k> <Esc><c-w>k
inoremap <M-l> <Esc><c-w>l
" Visual mode:
vnoremap <M-h> <Esc><c-w>h
vnoremap <M-j> <Esc><c-w>j
vnoremap <M-k> <Esc><c-w>k
vnoremap <M-l> <Esc><c-w>l
" Normal mode:
nnoremap <M-h> <c-w>h
nnoremap <M-j> <c-w>j
nnoremap <M-k> <c-w>k
nnoremap <M-l> <c-w>l

" easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

nnoremap <M-N> :bnext<CR>
nnoremap <M-P> :bprev<CR>

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Nerdtree options
map <F4> :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>

" Bind nohl
" Removes highlight of your last search
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>

" Tagbar window.
nmap <F8> :TagbarToggle<CR>

" Toggle the undo-tree panel.
nnoremap <F5> :UndotreeToggle<cr>

" Toggle better line numbers
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F2> :NumbersOnOff<CR>
