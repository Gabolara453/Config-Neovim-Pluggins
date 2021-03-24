"Plugins
call plug#begin('~/.vim/plugged')
"---------Temas------------
Plug 'morhetz/gruvbox'
Plug 'glepnir/oceanic-material'
Plug 'dikiaap/minimalist'
Plug 'shinchu/lightline-gruvbox.vim'

"-------IDE Utiles-------------
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
"Plug 'ervandew/supertab'
Plug 'wesQ3/vim-windowswap'
"FZF
Plug 'junegunn/fzf.vim',
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'godlygeek/tabular'
Plug 'benmills/vimux'
Plug 'jeetsukumaran/vim-buffergator'
Plug 'gilsondev/searchtasks.vim'
Plug 'tpope/vim-dispatch'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
"Multiple cursor like in vscode
Plug 'terryma/vim-multiple-cursors'
"Cerrar los pares () [] {} '' 
"Plug 'jiangmiao/auto-pairs'
"Smooth Scrolling
Plug 'psliwka/vim-smoothie'
"colorizer plugin for #fe4918
Plug 'norcalli/nvim-colorizer.lua'

"---------status bar--------------------
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
Plug 'chrisbra/csv.vim'
Plug 'edkolev/tmuxline.vim' 
Plug 'ctrlpvim/ctrlp.vim'

"-------------auto Complete---------------------
"Plug 'Valloric/YouCompleteMe'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sirver/ultisnips', {'for': ['sh', 'python', 'markdown']}
"Plug 'Shougo/neocomplete.vim'
 
"--------------Generic Programming Support----------
Plug 'honza/vim-snippets', {'for': ['sh', 'python', 'markdown']}
Plug 'Townk/vim-autoclose'
Plug 'tomtom/tcomment_vim'
Plug 'tobyS/vmustache'
Plug 'janko-m/vim-test'
Plug 'maksimr/vim-jsbeautify'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
"-----HTML------
Plug 'alvan/vim-closetag'
"-----coloreo CSS-------
Plug 'gko/vim-coloresque'

"----------------Syntax--------------------------
Plug 'sheerun/vim-polyglot'
Plug 'vim-syntastic/syntastic', {'for': 'python'}
Plug 'neomake/neomake'

"---------------Python plugins----------------------
Plug 'tpope/vim-surround'
Plug 'ironcamel/vim-script-runner', {'for': ['sh', 'python']}
Plug 'tpope/vim-commentary', {'for': ['sh', 'python', 'markdown']}

"-------------Markdown / Writting---------------
Plug 'reedes/vim-pencil'
Plug 'tpope/vim-markdown'
Plug 'jtratner/vim-flavored-markdown'

"------------Git Support-----------
Plug 'kablamo/vim-git-log'
Plug 'gregsexton/gitv'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
"_____________________________
call plug#end()
