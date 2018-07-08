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

" Icinga2 syntax
autocmd BufNewFile,BufRead *.conf set syntax=icinga2

" show a single tab as 4 spaces in go file
autocmd BufNewFile,BufRead *.go setlocal noexpandtab tabstop=4 shiftwidth=4

" in makefiles, don't expand tabs to spaces, since actual tab characters are
" needed, and have indentation at 8 chars to be sure that all indents are tabs
" (despite the mappings later):
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

" Spell checker
set spell
" they were using white on white
highlight PmenuSel ctermfg=black ctermbg=lightgray
" limit it to just the top 10 items
set sps=best,10
