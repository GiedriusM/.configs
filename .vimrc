" ---=== COLORS ===---
colorscheme delek
syntax on

" ---=== INDENTATION ===---
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Use 2 space indentation for javascript
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab

" ---=== SCRIPTS ===---
" Auto-update ctags
"au BufWritePost *.c,*.cpp,*.h silent! !ctags -R &

" ---=== KEY BINDINGS ===---
vmap <TAB> >gv
vmap <S-TAB> <gv
nmap <F7> :tabp<CR>
nmap <F8> :tabn<CR>
nmap <C-j> :tabp<CR>
nmap <C-k> :tabn<CR>

" Tab navigation like Firefox.
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
"nnoremap <C-n>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
"inoremap <C-n>     <Esc>:tabnew<CR>
