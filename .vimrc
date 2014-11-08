" Remi's Vim settings

" Highlight search results
hlsearch

" Show ruler with linenr etc in right corner
ruler

" Enable syntax highlighting
sy on

" <F5> key adds {} around current word
map <F5> bi{<Esc>ea}<Esc>

" \h adds # in front of line
map \h 0i# <Esc>

" \d removes first two chars of line (used to remove #'s)
map \d 02x<Esc>

" use the indent from the previous line
set autoindent

" Handle puppet files; same syntax as javascript
autocmd BufNewFile,BufRead *.pp set ft=javascript

" Tabs to spaces
set expandtab
set tabstop=8
