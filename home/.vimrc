if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.vim/bundle')

    Plug 'dbmrq/vim-ditto'
    Plug 'dbmrq/vim-chalk'
    Plug 'dbmrq/vim-dialect'
    Plug 'dbmrq/vim-howdy'
    Plug 'tpope/vim-sensible'
    Plug 'tpope/vim-surround'
    " Plug 'tpope/vim-endwise'
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-repeat'
    Plug 'tpope/vim-rsi'
    Plug 'kana/vim-textobj-user'
    Plug 'kana/vim-textobj-line'
    Plug 'kana/vim-textobj-indent'
    Plug 'kana/vim-textobj-entire'
    Plug 'kana/vim-textobj-syntax'
    Plug 'kana/vim-textobj-fold'
    Plug 'wellle/targets.vim', { 'branch': '162-separator-expand' }
    Plug 'justinmk/vim-sneak'
    Plug 'tommcdo/vim-exchange'
    Plug 'junegunn/goyo.vim'
    Plug 'junegunn/vim-easy-align'
    Plug 'junegunn/vim-peekaboo'
    Plug 'AndrewRadev/splitjoin.vim'
    Plug 'FooSoft/vim-argwrap'
    Plug 'Konfekt/FastFold'
    Plug 'ntpeters/vim-better-whitespace'
    Plug 'tweekmonster/spellrotate.vim'
    Plug 'maxbrunsfeld/vim-yankstack'
    Plug 'henrik/vim-indexed-search'
    Plug 'nelstrom/vim-visual-star-search'
    Plug 'haya14busa/incsearch.vim'
    " Plug 'airblade/vim-gitgutter'
    Plug 'Raimondi/delimitMate'
    Plug 'mbbill/undotree'
    if has('nvim')
        Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    else
        Plug 'Shougo/neocomplete.vim'
    endif
    Plug 'lervag/vimtex'
    Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
    Plug 'sheerun/vim-polyglot'
    Plug 'yuttie/comfortable-motion.vim'
    Plug 'rhysd/vim-grammarous'
    Plug 'altercation/vim-colors-solarized'
    Plug 'atelierbram/Base2Tone-vim'

call plug#end()

command! Plug PlugUpdate | PlugUpgrade | PlugClean! | PlugDiff


source ~/.vim/settings.vim
source ~/.vim/mappings.vim
source ~/.vim/functions.vim
source ~/.vim/plugins.vim

