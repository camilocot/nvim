" Specify a directory for plugins
call plug#begin('~/.config/nvim/plugged')
	Plug 'tpope/vim-sensible'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-sleuth'
	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-commentary'
	Plug 'tpope/vim-unimpaired'
	Plug 'tpope/vim-repeat'
	" Plug 'tpope/vim-projectionist'
	" PlugInstall and PlugUpdate will clone fzf in ~/.fzf and run install script
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'w0rp/ale'
	Plug 'godlygeek/tabular'
	Plug 'pseewald/vim-anyfold'
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
	Plug 'jiangmiao/auto-pairs'
	Plug 'artur-shaik/vim-javacomplete2'
	Plug 'alvan/vim-closetag'
	Plug 'smerrill/vcl-vim-plugin'
call plug#end()
