
""""""""""""""""""""""""""""""
" deoplete
"""""""""""""""""""""""""""""""
let g:deoplete#enable_at_startup = 1
set completeopt=longest,menuone,preview
" close the preview window when you're not using it
let g:SuperTabClosePreviewOnPopupClose = 1
" or just disable the preview entirely
" set completeopt-=preview


""""""""""""""""""""""""""""""
" airline
"""""""""""""""""""""""""""""""
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" old vim-powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = '∄'
let g:airline_symbols.linenr = ''
let g:airline_symbols.whitespace = ''

let g:airline#extensions#bufferline#enabled = 0
let g:airline#extensions#eclim#enabled      = 0
let g:airline#extensions#nrrwrgn#enabled    = 0
let g:airline#extensions#capslock#enabled   = 0
let g:airline#extensions#windowswap#enabled = 0
let g:airline#extensions#unite#enabled = 0
let g:airline#extensions#denite#enabled = 0
let g:airline#extensions#csv#enabled = 0
let g:airline#extensions#syntastic#enabled = 0
let g:airline#extensions#tmuxline#enabled = 0
let g:airline#extensions#promptline#enabled = 0
let g:airline#extensions#ctrlspace#enabled = 0
let g:airline#extensions#vimtex#enabled = 0

let g:airline_theme             = 'luna'

""""""""""""""""""""""""""""""
" NerdTree
""""""""""""""""""""""""""""""
let NERDTreeIgnore=['\.py[cd]$', '\~$', '\.swo$', '\.swp$', '^\.git$', '^\.hg$', '^\.svn$', '\.bzr$']
let NERDTreeShowHidden=1
let NERDTreeWinPos="right"
" Making it prettier
let NERDTreeWinSize=40
let NERDTreeDirArrows=1
" Automatically delete the buffer of the file you just deleted with NerdTree
let NERDTreeAutoDeleteBuffer = 1
" Open by default if no command line arguments
" au StdinReadPre * let s:std_in=1
" au VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" Automatically close NerdTree when you open a file
let NERDTreeQuitOnOpen = 1
" Automatically close a tab if the only remaining window is NerdTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
" CWD is changed whenever the tree root is changed
let g:NERDTreeChDirMode=2"

""""""""""""""""""""""""""""""
" Go-Vim
""""""""""""""""""""""""""""""
" format with goimports instead of gofmt
let g:go_fmt_command = "goimports"
" guru doesn't handle files outside of of GOROOT/GOPATH
" https://github.com/fatih/vim-go/issues/829
let g:go_def_mode = "godef"

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sessions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:session_autosave = 'no'
let g:startify_session_dir = "~/.config/nvim/sessions"
let g:startify_custom_header =[]

autocmd VimLeave * :mksession! ~/.config/nvim/sessions/last.vim

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Numbers
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:numbers_exclude = ['tagbar', 'undotree', 'undo', 'diff', 'vimshell', 'help']

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" terraform
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:terraform_align=1

""""""""""""""""""""""""""""""
" Others
""""""""""""""""""""""""""""""
" This will strip all trailing whitespace everytime you save the file for all file types.
au BufEnter * EnableStripWhitespaceOnSave

" Enable anyfold
set foldlevel=100
autocmd Filetype * AnyFoldActivate
