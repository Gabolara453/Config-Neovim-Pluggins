"
"██╗███╗░░██╗██╗████████╗░░░██╗░░░██╗██╗███╗░░░███╗
"██║████╗░██║██║╚══██╔══╝░░░██║░░░██║██║████╗░████║
"██║██╔██╗██║██║░░░██║░░░░░░╚██╗░██╔╝██║██╔████╔██║
"██║██║╚████║██║░░░██║░░░░░░░╚████╔╝░██║██║╚██╔╝██║
"██║██║░╚███║██║░░░██║░░░██╗░░╚██╔╝░░██║██║░╚═╝░██║ 
"╚═╝╚═╝░░╚══╝╚═╝░░░╚═╝░░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝
"𝕓𝕪 𝕁𝕠𝕒𝕢𝕦𝕚𝕟 𝕍𝕒𝕣𝕖𝕝𝕒 𝕐𝕋               				    

"---------------------------------vim config---------------------------- 

set clipboard=unnamedplus 
set expandtab
set t_Co=256

set shiftwidth=4
set tabstop=4
set nocompatible
set background=dark
set number
"set guifont=DejaVu Sans Mono:h9:cANSI:qDRAFT
"set guifont=Lucida_Console:h9:cANSI:qDRAFT
"set guifont=Courier:h9:cANSI:qDRAFT
set guifont=Consolas:h9:i:b:cANSI:qDRAFT

"si desea usar la rueda del mouse para controlar el tamaño de la fuente, puede agregar:   
"autocmd vimenter * GuiFont! Consolas:h16
"function! AdjustFontSize(amount)
"    let s:font_size = s:font_size + a:amount
"    :execute "GuiFont! Consolas:h" . s:font_size
"endfunction

"noremap <C-ScrollWheelUp> :call AdjustFontSize(1)<CR>
"noremap <C-ScrollWheelDown> :call AdjustFontSize(-1)<CR>

set mouse=a
set numberwidth=1
set showtabline=1
set hidden
"set paste
set termguicolors
set undofile

set smartcase
set ignorecase
set hlsearch
set incsearch
set clipboard=unnamed
set backspace=2
filetype plugin indent on
syntax enable 
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set statusline=%<%f\ %h%m%r%{kite#statusline()}%=%-14.(%l,%c%V%)\ %P
"set completeopt=longest ",menu

"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
"source ~/AppData/Local/nvim/themes/onedark.vim

"-------------Temas---------------------
colorscheme gruvbox
"colorscheme minimalist
"colorscheme oceanic_material

"-----------------------------Mapeos Config------------------------------------------

"---------COC-------------
autocmd Filetype python let b:coc_suggest_disable = 1
autocmd Filetype javascript let b:coc_suggest_disable =1
autocmd Filetype scss setl iskeyword+=@-@

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"Use <c-space> to trigger completion,
if &filetype == "javascript" || &filetype == "python"
  inoremap <c-space> <C-x><C-u>
else
  inoremap <silent><expr> <c-space> coc%refresh()
endif
"----------------------

"Salir de modo insertar
imap jk <Esc>
imap <C-c> <Esc>l
imap hh <Esc>

"guardar Archivo
nmap <leader>w :w!<CR>
"cerrar archivo
nmap <leader>q :q<CR>
"recargar archivo
nmap <leader>so :so%<CR>

"easymotion
nmap <leader>s <Plug>(easymotion-s2)
"abrir nerdtree
map <leader>nt :NERDTreeFind<CR>

map <leader>p :files<CR>
"cerrar buffer
nmap <leader>bd :bdelete<CR>
"abrir buffer
map <leader>ob :buffers<CR>

"mueve bloques de codigo en modo visual o V-Line
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 

" Mejor Indentación
vnoremap < <gv
vnoremap > >gv

"comandos de busqueda
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg :Rg<CR>

" TAB en modo normal se moverá al siguiente buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB va para atras 
nnoremap <silent> <S-TAB> :bprevious<CR>


