map <M-Right> :tabnext<CR>
map <M-Left> :tabprev<CR>
noremap <c-tab> :tabnext<cr>

map <F8> :NERDTreeToggle<cr>

let mapleader = "o"
map <leader>F :FufFile<CR>
map <leader>f :FufTaggedFile<CR>
map <leader>s :FufTag<CR>

" Color scheme
" colorscheme railscasts

" C-= - Open the definition in a new tab
" A-= - Open the definition in a vertical split
map <C-S-i> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <C-i> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

behave xterm
