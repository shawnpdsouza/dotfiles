set nocompatible " Disable vi compatibility

" install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" vim-plug plugins
call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
call plug#end()

filetype plugin indent on " Enable file type detection

syntax enable " Enable syntax highlighting

set nowrap " Don't wrap lines, you monster
set tabstop=4 " Display tabs as four spaces
set backspace=indent,eol,start " Allow backspacing over indent, end of line, and start in insert mode
set autoindent " Enable autoindent
set copyindent " Copy the previous indentation on autoindent
set shiftwidth=4 " Number of spaces to use for autoindent
set shiftround " Use multiple of shiftwidth when indenting with `<` and `>`
set showmatch " Show matching parenthesis
set ignorecase " Ignore case when searching
set smartcase " Ignore case if search contains all lowercase chars, otherwise be case-sensitive
set smarttab " Insert tabs on the start of a line according to shiftwidth, not tabstop
set hlsearch " Highlight search terms
set incsearch " Show search matches as you type
set title " Allow vim to change terminal title (displays file name, etc.)
set titleold= " Restore terminal title after exiting vim
set ruler " Show row/column numbers
set noswapfile " Stop creation of .swp files
