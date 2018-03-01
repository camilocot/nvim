" Specify a directory for plugins
call plug#begin('~/.config/nvim/plugged')
	" Set of defaults for vim 'nocompatible'
	Plug 'tpope/vim-sensible'
	" Quoting/parenthesizing made simple
	Plug 'tpope/vim-surround'
	" Adjusts 'shiftwidth' and 'expandtab' heuristically based on the current file
	Plug 'tpope/vim-sleuth'
	" Git wrapper
	Plug 'tpope/vim-fugitive'
	" Comment stuff
	Plug 'tpope/vim-commentary'
	" Pairs of handy bracket mappings
	Plug 'tpope/vim-unimpaired'
	" Enable repeating supported plugin maps with "."
	Plug 'tpope/vim-repeat'
	" Plug 'tpope/vim-projectionist'
	" PlugInstall and PlugUpdate will clone fzf in ~/.fzf and run install script
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'
	" Use RipGrep in Vim and display results in a quickfix list
	Plug 'jremmen/vim-ripgrep'
	" Text filtering and alignment
	Plug 'godlygeek/tabular'
	" Generic folding mechanism and motion based on indentation
	Plug 'pseewald/vim-anyfold'
	" Better whitespace highlighting
	Plug 'ntpeters/vim-better-whitespace'
	" Asynchronous completion framwork
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	" deoplete.nvim source for Python
	Plug 'zchee/deoplete-jedi'
        " Python autocompletion with VIM
        Plug 'davidhalter/jedi-vim'
	" A tree explorer
	Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
	" A plugin of NERDTree showing git status
	Plug 'Xuyuanp/nerdtree-git-plugin'
	" Go development plugin
	Plug 'fatih/vim-go'
	" Snippet solution
	Plug 'SirVer/ultisnips'
	" UltiSnip Snippets
	Plug 'honza/vim-snippets'
	" Status/tabline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	" Vim syntax file & snippets for Docker's Dockerfile."
	Plug 'ekalinin/Dockerfile.vim'
	" Theme
	Plug 'mhartington/oceanic-next'
	" Find And Replace Vim plugin
	Plug 'brooth/far.vim'
	" A class outline viewer for Vim
	Plug 'majutsushi/tagbar'
	" Fuzzy file, buffer, mru, tag, etc finder.
	Plug 'ctrlpvim/ctrlp.vim'
	" A Vim plugin which shows a git diff in the 'gutter' (sign column
	Plug 'airblade/vim-gitgutter'
	" Vim plugin for working with python virtualenvs.
	Plug 'plytophogy/vim-virtualenv'
	" Undo history visualizer
	Plug 'mbbill/undotree'
	" Insert or delete brackets, parens, quotes in pair.
	Plug 'jiangmiao/auto-pairs'
	" Auto close (X)HTML tags
	Plug 'alvan/vim-closetag'
	" A VCL highlighting plugin for vim.
	Plug 'smerrill/vcl-vim-plugin'
call plug#end()
