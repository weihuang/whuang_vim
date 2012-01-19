set nu
syntax enable
syntax on

colorscheme pablo
set background=dark

set guifont=DejaVu\ Sans\ Mono\ 13

set expandtab
set backspace=indent,eol,start

set shiftwidth=4 
set tabstop=4

"==========
"OmoniCppComplete
"==========
set nocp
filetype plugin on

"==========
"MiniBufferExplore
"==========
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 

"==========
"NERDTree
"==========
let g:NERDTree_title='NERD Tree'

"==========
"winmanager
"==========
"let loaded_winmanager = 1
let g:winManagerWindowLayout = "FileExplorer"
"let g:winManagerWindowLayout = "NERDTree"
nmap wm :WMToggle<cr>

function! NERDTree_Start()
    exec 'NERDTree'
endfunction

function! NERDTree_IsValid()
    return 1
endfunction

"==========
"TagList
"==========
nmap tl :TlistToggle<cr>
