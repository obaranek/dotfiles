let mapleader = " "

inoremap jk <Esc>
inoremap kj <Esc>

" window-navigation
nnoremap <leader>wh :wincmd h<CR>
nnoremap <leader>wj :wincmd j<CR>
nnoremap <leader>wk :wincmd k<CR>
nnoremap <leader>wl :wincmd l<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
"nnoremap <Leader>+ :vertical resize +5<CR>
"nnoremap <Leader>- :vertical resize -5<CR>
"nnoremap <Leader>rp :resize 100<CR>
"vnoremap J :m '>+1<CR>gv=gv
"vnoremap K :m '<-2<CR>gv=gv

"coc
nmap <C-h> :CocCommand clangd.switchSourceHeader<CR>
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <leader>qf <Plug>(coc-fix-current)
nmap <leader>do  <Plug>(coc-codeaction)
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nnoremap <silent> <space>d :<C-u>CocList diagnostics<cr>
nmap <leader>rn <Plug>(coc-rename)

" vim-fuigitive
nmap <leader>gj :diffget //3<CR>
nmap <leader>gj :diffget //2<CR>
nmap <leader>gs :Git<CR>
noremap <leader>gb :GBranches<CR>

"vim-commentary
nnoremap <leader>/  :Commentary<CR>
vnoremap <leader>/  :Commentary<CR>

" fzf
" nnoremap <C-p> :GFiles<CR>
" nnoremap <Leader>F :Files<CR>

" ClangFormat
autocmd FileType c,cpp,objc nnoremap <buffer><Leader>cf :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,objc vnoremap <buffer><Leader>cf :ClangFormat<CR>

" multiple cursors
let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

" Undo tree
nnoremap <leader>u :UndotreeToggle<CR>

" Nerd tree
map <space>op :NERDTreeToggle<CR>

" ripgrep
" nnoremap <Leader>gp :Rg<SPACE>

"HeaderGuard
nnoremap <leader>ch :HeaderguardAdd<CR>

" Copy to clipboard
vnoremap  <leader>cy   "+y
nnoremap  <leader>cY   "+yg_
nnoremap  <leader>cy   "+y
nnoremap  <leader>cyy  "+yy

" Paste from clipboard
nnoremap <leader>cp    "+p
nnoremap <leader>cP    "+P
vnoremap <leader>cp    "+p
vnoremap <leader>cP    "+P

"tabline
nnoremap <leader>1 :1tabnext<CR>
nnoremap <leader>2 :2tabnext<CR>
nnoremap <leader>3 :3tabnext<CR>
nnoremap <leader>4 :4tabnext<CR>
nnoremap <leader>5 :5tabnext<CR>
nnoremap <leader>6 :6tabnext<CR>
nnoremap <leader>7 :7tabnext<CR>
nnoremap <leader>8 :8tabnext<CR>
nnoremap <leader>9 :9tabnext<CR>
" nmap <leader> <Plug>vem_move_buffer_left-
" nmap <leader>l <Plug>vem_move_buffer_right-
nmap <leader>bn <Plug>vem_prev_buffer-
nmap <leader>bp <Plug>vem_next_buffer-
nnoremap <silent>    <A-x> :BufferClose<CR>


"Wildfire
" This selects the next closest text object.
map <leader>w <Plug>(wildfire-fuel)
" This selects the previous closest text object.
vmap <leader>W <Plug>(wildfire-water)
nmap <leader>qw <Plug>(wildfire-quick-select)

"vim -clap
nnoremap <Leader>. :Clap files<CR>
nnoremap <C-p> :Clap gfiles<CR>
nnoremap <Leader>ss :Clap grep<CR>

"coc-floterm
" Configuration example
let g:floaterm_keymap_new    = '<A-c>'
let g:floaterm_keymap_prev   = '<A-p>'
let g:floaterm_keymap_next   = '<A-n>'
let g:floaterm_keymap_toggle = '<A-t>'

"coc-yank
nnoremap <silent> <space>y  :<C-u>CocList -A --normal yank<cr>

"coc-clangd
noremap <leader>ci :CocCommand clangd.symbolInfo<CR>

"barbar

" Magic buffer-picking mode
nnoremap <silent>      C-s> :BufferPick<CR>
" Sort automatically by...
nnoremap <silent> <Space>bd :BufferOrderByDirectory<CR>
nnoremap <silent> <Space>bl :BufferOrderByLanguage<CR>
" Move to previous/next
nnoremap <silent>    <A-,> :BufferPrevious<CR>
nnoremap <silent>    <A-.> :BufferNext<CR>
" Re-order to previous/next
nnoremap <silent>    <A-<> :BufferMovePrevious<CR>
nnoremap <silent>    <A->> :BufferMoveNext<CR>
" Goto buffer in position...
nnoremap <silent>    <A-1> :BufferGoto 1<CR>
nnoremap <silent>    <A-2> :BufferGoto 2<CR>
nnoremap <silent>    <A-3> :BufferGoto 3<CR>
nnoremap <silent>    <A-4> :BufferGoto 4<CR>
nnoremap <silent>    <A-5> :BufferGoto 5<CR>
nnoremap <silent>    <A-6> :BufferGoto 6<CR>
nnoremap <silent>    <A-7> :BufferGoto 7<CR>
nnoremap <silent>    <A-8> :BufferGoto 8<CR>
nnoremap <silent>    <A-9> :BufferLast<CR>
