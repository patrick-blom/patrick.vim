" init pathogen
execute pathogen#infect()

" global settings
set number
set autoindent
set smartindent
set shiftwidth=4

" add syntax hightlighting
syntax on

" color scheme
colorscheme gruvbox
set background=dark


" SHORTCUTS
" Map Crtl-n to NERDTreeToggle
map <silent> <C-n> :NERDTreeToggle<CR>

" Map \u to add php namespaces
inoremap <Leader>u <C-O>:call PhpInsertUse()<CR>
noremap <Leader>u :call PhpInsertUse()<CR>

" Put at the very end of your .vimrc file.
function! PhpSyntaxOverride()
 hi! def link phpDocTags  phpDefine
 hi! def link phpDocParam phpType
endfunction

augroup phpSyntaxOverride
 autocmd!
 autocmd FileType php call PhpSyntaxOverride()
augroup END
