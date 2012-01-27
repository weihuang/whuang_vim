set nu
syntax enable
syntax on
set hls     " highlight search

set tags=tags; "ctags
set autochdir "ctags


colorscheme pablo
set background=dark

set guifont=DejaVu\ Sans\ Mono\ 13

set expandtab
set backspace=indent,eol,start

set shiftwidth=4 
set tabstop=4

"======Hide bars
nnoremap <C-F1> :if &go=~#'m'<Bar>set go-=m<Bar>else<Bar>set go+=m<Bar>endif<CR>
nnoremap <C-F2> :if &go=~#'T'<Bar>set go-=T<Bar>else<Bar>set go+=T<Bar>endif<CR>
nnoremap <C-F3> :if &go=~#'r'<Bar>set go-=r<Bar>else<Bar>set go+=r<Bar>endif<CR>

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
"nmap nt :NERDTreeToggle<cr>

"==========
"winmanager
"==========
"let loaded_winmanager = 1
"let g:winManagerWindowLayout = "NERDTree|TagList"
"let g:winManagerWindowLayout = "NERDTree"
nmap wm :WMToggle<cr>

let g:winManagerWidth = 30
let g:defaultExplorer = 0

"==========
"TagList
"==========
nmap tl :TlistToggle<cr>
let Tlist_Use_Right_Window=1      " open in right side
let Tlist_Exit_OnlyWindow = 1     " exit if taglist is last window open
let Tlist_Show_One_File = 1       " Only show tags for current buffer
let Tlist_Enable_Fold_Column = 0  " no fold column (only showing one file)
let Tlist_File_Fold_Auto_Close=1  " auto fold functions if not in current buffer
let Tlist_Process_File_Always=1   " real-time process tags
