" Easy version Vimrc
" I kept all other settings in plugins/settings directory
"
" Eddie Kao
" http://blog.eddie.com.tw
" eddie@digik.com.tw

runtime ~/.vim/autoload/pathogen.vim
filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()

" =============
"  custom key
" =============
" add a new line without entering insert mode
noremap <CR> o<Esc>

" map backspce to delete a character
noremap <BS> X

" map ctrl+c and ctrl+v
noremap <C-c> y
noremap <C-v> P

" cancel searched highlight
noremap ; :nohlsearch<CR>

" navigating for long lines
map j gj
map k gk
map <UP> gk
map <DOWN> gj
imap <UP> <ESC>gk<RIGHT>i
imap <DOWN> <ESC>gj<RIGHT>i

" select ALL
map <C-A> ggVG
