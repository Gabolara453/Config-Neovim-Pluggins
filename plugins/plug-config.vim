"██████╗░██╗░░░░░██╗░░░██╗░██████╗░░░░░░░░█████╗░░█████╗░███╗░░██╗███████╗██╗░██████╗░
"██╔══██╗██║░░░░░██║░░░██║██╔════╝░░░░░░░██╔══██╗██╔══██╗████╗░██║██╔════╝██║██╔════╝░
"██████╔╝██║░░░░░██║░░░██║██║░░██╗░█████╗██║░░╚═╝██║░░██║██╔██╗██║█████╗░░██║██║░░██╗░
"██╔═══╝░██║░░░░░██║░░░██║██║░░╚██╗╚════╝██║░░██╗██║░░██║██║╚████║██╔══╝░░██║██║░░╚██╗
"██║░░░░░███████╗╚██████╔╝╚██████╔╝░░░░░░╚█████╔╝╚█████╔╝██║░╚███║██║░░░░░██║╚██████╔╝
"╚═╝░░░░░╚══════╝░╚═════╝░░╚═════╝░░░░░░░░╚════╝░░╚════╝░╚═╝░░╚══╝╚═╝░░░░░╚═╝░╚═════╝░

"import COC config
source ~/AppData/Local/nvim/plugins/coc-config.vim
"----------------------------Let Config-----------------------------------------
"Cerrar tags automaticamente
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'

let g:syntastic_python_checkers = ['flake8', 'pylint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"---gruvbox config-------
let g:gruvbox_italic=1
let g:gruvbox_termcolors=16
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_italicize_comments=1 

let NERDTreeQuitOnOpen=1
let mapleader=" "
let g:go_fmt_command = "goimports"
let g:go_bin_path = expand("$HOME/go")

"▄▀█ █ █▀█ █░░ █ █▄░█ █▀▀
"█▀█ █ █▀▄ █▄▄ █ █░▀█ ██▄

" enable tabline
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ''
"let g:airline#extensions#tabline#left_alt_sep = ''
"let g:airline#extensions#tabline#right_sep = ''
"let g:airline#extensions#tabline#right_alt_sep = ''
"let g:ariline_powerline_fonts = 1
"let g:ariline_theme='onedark'

 " if !exists('g:airline_symbols')
 "   let g:airline_symbols = {}
 " endif

" airline symbols
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
"let g:airline_symbols.linenr = ''

" Switch to your current theme
"let g:airline_theme = 'onedark'

"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
"let g:airline#extensions#tabline#formatter = 'default'
"let g:Powerline_symbols = 'fancy'
"let g:airline_theme='dark'
"let g:airline_detect_modified=1
"let g:airline_detect_spelllang=1
"let g:airline_detect_spell=1

"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '▏'
let g:indentLine_faster = 1
let g:indentLine_fileTypeExclude=["nerdtree"]
let g:tagbar_ctags_bin=1

"let g:neocomplete#enable_at_startup = 1

" config YouCompleteMe
let g:ycm_keep_logfiles = 1
let g:ycm_log_level = 'debug'
let g:ycm_server_keep_logfiles = 1
let g:ycm_complete_in_comments = 1
let g:ycm_complete_in_strings = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_key_list_select_completion = ['<Enter>']

"trigger configuration
let g:UltiSnipSnippetDirectories=[$HOME.'/config/.vim/UtilSnips']
let g:UltiSnipExpandTrigger="<tab>"
let g:UltiSnipJumpForwardTrigger="<tab>"
let g:UltiSnipJumpBackwardTrigger="<S-tab>"

"light line
let g:lightline = { 
      \ 'active': {
      \   'left': [['mode', 'paste'], [], ['relativepath','modified']],
      \   'right': [['kitestatus'], ['filetype', 'percent', 'lineinfo'], ['gitbranch']]
      \ },
      \ 'inactive': {
      \   'left': [['inactive'], ['relativepath']],
      \   'right': [['bufnum']]
      \ },
      \ 'component': {
      \   'bufnum': '%n',
      \   'inactive': 'inactive'
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head',
      \   'kitestatus': 'kite#statusline'
      \ },
      \ 'colorscheme': 'gruvbox',
      \ 'subseparator': {
      \   'left': '',
      \   'right': '' 
      \ }
      \}

"kite      
let g:kite_supported_languages = ['python', 'javascript']
let g:kite_auto_complete = 1
let g:kite_completions = 1
let g:kite_snippets = 1

" Always show tabs
set showtabline=2

"Git integration config
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'

