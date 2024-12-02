" NERDTree specific mappings.
nnoremap <leader>e :NERDTreeToggle <CR>
nnoremap <C-S-e> :NERDTreeToggle <CR>

" Have nerdtree ignore certain files and directories.
let NERDTreeIgnore=['\.git$', '\.jpg$', '\.mp4$', '\.ogg$', '\.iso$', '\.pdf$', '\.pyc$', '\.odt$', '\.png$', '\.gif$', '\.db$','^node_modules$']

" Close on open a file
let NERDTreeQuitOnOpen=1
