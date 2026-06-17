set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "spd"

" Base
hi Normal       guifg=#ffffff guibg=#1e1e1e ctermfg=15 ctermbg=234
hi LineNr       guifg=#e8d88a ctermfg=221
hi CursorLineNr guifg=#e8d88a ctermfg=221

" Keywords
hi Statement   guifg=#7eb8f7 ctermfg=111 gui=none cterm=none
hi Keyword     guifg=#7eb8f7 ctermfg=111 gui=none cterm=none
hi Conditional guifg=#7eb8f7 ctermfg=111 gui=none cterm=none
hi Repeat      guifg=#7eb8f7 ctermfg=111 gui=none cterm=none
hi Type        guifg=#7eb8f7 ctermfg=111 gui=none cterm=none
hi StorageClass guifg=#7eb8f7 ctermfg=111 gui=none cterm=none
hi Structure   guifg=#7eb8f7 ctermfg=111 gui=none cterm=none
hi Typedef     guifg=#7eb8f7 ctermfg=111 gui=none cterm=none

" Numbers
hi Number      guifg=#c9a0dc ctermfg=183
hi Float       guifg=#c9a0dc ctermfg=183

" Strings
hi String      guifg=#e8d88a ctermfg=221
hi Character   guifg=#e8d88a ctermfg=221

" Everything else — keep it white/default
hi Comment     guifg=#666666 ctermfg=241
hi Identifier  guifg=#ffffff ctermfg=15  gui=none cterm=none
hi Function    guifg=#ffffff ctermfg=15
hi Operator    guifg=#ffffff ctermfg=15
hi PreProc     guifg=#ffffff ctermfg=15
hi Special     guifg=#ffffff ctermfg=15
hi Constant    guifg=#ffffff ctermfg=15

colorscheme spd
