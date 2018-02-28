" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Automatically reload the configuration
augroup vimrcreload
    au!
    au BufWritePost init.vim,*.vimrc so %
augroup END

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬,space:.

"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" Set the working directory always the same as the file you are editing
autocmd BufEnter * silent! lcd %:p:h

" A file that matches with one of these patterns is ignored when expanding wildcards
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/target/*,*/node_modules/*,*/vendor/*

" Centralize backups, swapfiles and undo history
" backups:
set backup
set backupdir=~/.vim/tmp
" swaps:
set directory=~/.vim/tmp
set writebackup
" undo:
set undofile
set undodir=~/.vim/tmp
set undolevels=1000
set undoreload=10000

" auto cleanup on startup:
silent execute '!find $HOME/.vim/tmp/ -not -name .gitignore -type f -delete'

" Don’t show the intro message when starting Vim
set shortmess=atI
