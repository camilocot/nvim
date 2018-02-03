" Specify a directory for plugins
call plug#begin('~/.config/nvim/plugged')
	Plug 'tpope/vim-sensible'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-sleuth'
	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-commentary'
	Plug 'tpope/vim-unimpaired'
	Plug 'ntpeters/vim-better-whitespace'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
	Plug 'fatih/vim-go'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'ekalinin/Dockerfile.vim'
	Plug 'mhartington/oceanic-next'
	Plug 'zchee/deoplete-jedi'
	Plug 'brooth/far.vim'
	Plug 'scrooloose/nerdtree'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'majutsushi/tagbar'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'airblade/vim-gitgutter'
	Plug 'plytophogy/vim-virtualenv'
	Plug 'mbbill/undotree'
call plug#end()
