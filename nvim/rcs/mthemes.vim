 set background=dark
"Gruvbox
let g:gruvbox_contrast_dark = 'hard'
if exists('+termguicolors')
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif
 if has('termguicolors')
     set termguicolors
 endif

"Dracula
let g:dracula_bold      = 1
let g:dracula_italic    = 0
let g:dracula_underline = 0
let g:dracula_undercurl = 1
let g:dracula_inverse   = 1
let g:dracula_colorterm = 1

"OceanicNext
let g:oceanic_next_terminal_bold = 0
let g:oceanic_next_terminal_italic = 1

"Oceanic Material
let g:oceanic_material_allow_bold = 0
let g:oceanic_material_allow_underline = 0
let g:oceanic_material_background = "deep"

"gruvbox material
let g:gruvbox_material_background = 'hard'
let g:gruvbox_invert_selection='0'
let g:gruvbox_improved_warnings = 1
let g:gruvbox_material_palette = 'mix'

let g:airline_theme = 'deus'

colorscheme doom-one
" colorscheme oceanic_material
