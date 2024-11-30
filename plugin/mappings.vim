" Set the backslash as the leader key.
let mapleader = ' ' 

" Reload vimrc and install plugins
nnoremap <leader>so :source ~/.vimrc <CR>
nnoremap <leader>pi :PlugInstall <CR>
nnoremap <leader>w :w <CR>
nnoremap <leader>q :q <CR>

" Navigate between buffers
nnoremap <C-S-Right> :bnext <CR>
nnoremap <C-S-Left> :bprevious <CR>
nnoremap <C-S-Down> :bdelete <CR> 

" Pressing the letter o will open a new line below the current one.
" Exit insert mode after creating a new line above or below the current line.
nnoremap o o<esc>
nnoremap O O<esc>

" You can split the window in Vim by typing :split or :vsplit.
" Navigate the split view easier by pressing CTRL+j, CTRL+k, CTRL+h, or CTRL+l.
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Resize split windows using arrow keys by pressing:
" CTRL+UP, CTRL+DOWN, CTRL+LEFT, or CTRL+RIGHT.
noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><

" VSC like mappings
nnoremap <C-s> :w <CR>
