" Maintainer:   Lars Smit
" Version:      0.1
" Last Change:  18 may 2011
" Credits:      Vim color scheme "getafe"
"
" Color Scheme Overview:
"	:ru syntax/hitest.vim
"
" Relevant Help:
"	:h highlight-groups
"
"	Colors
"         HEX       R   G   B
" blue    #01B0F0   1   176 240
" purple  #B994FF   185 150 255
" pink    #FF358B   255 53  139
" black   #000000   0   0   0
" brown   #1B1D1E   27  29  30
" green   #AEEE00   174 238 0
" grey    #5A7085   90  112 133
" orange  #FF6E0E   255 100 0
" yellow  #FFDC00   255 220 0
" white   #F8FFF9   248 255 249
" cyan    #69C3FF   198 197 254


set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "getafe"

"————————————————+———————————————————————————————————————————————+———+———————————————————————————————————————————————"
"                | GUI                                           |   | TERMINAL                                      "
"      TYPE      +———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"
"                | foreground    | background    |               |   | foreground    | background    |               "
"————————————————+———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Full colors reset
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

" Base colors

hi ColorColumn                     guibg=#1B1D1E   gui=none                            ctermbg=0
hi Conceal         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Cursor          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi CursorIM        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi CursorColumn    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi CursorLine                      guibg=#1B1D1E   gui=none                            ctermbg=0
hi Directory       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi DiffAdd         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi DiffChange      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi DiffDelete      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi DiffText        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi ErrorMsg        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi VertSplit       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Folded          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi FoldColumn      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi SignColumn      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi IncSearch       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi LineNr          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi MatchParen      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi ModeMsg         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi MoreMsg         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi NonText         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Normal          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Pmenu           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi PmenuSel        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi PmenuSbar       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi PmenuThumb      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Question        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Search          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi SpecialKey      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
"hi SpellBad        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi SpellCap        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi SpellLocal      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi SpellRare       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi StatusLine      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi StatusLineNC    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi TabLine         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi TabLineFill     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi TabLineSel      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Title           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi VisualNOS       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi WarningMsg      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi WildMenu        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Comment         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Constant        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi String          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Character       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Number          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Boolean         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Float           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Identifier      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Function        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Statement       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Conditional     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Repeat          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Label           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Operator        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Keyword         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Exception       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi PreProc         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Include         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Define          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Macro           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi PreCondit       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Type            guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi StorageClass    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Structure       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Typedef         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Special         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi SpecialChar     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Tag             guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Delimiter       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi SpecialComment  guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Debug           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Underlined      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Ignore          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Error           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0
hi Todo            guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=0

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Interface                                                                                                          "
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi ColorColumn                     guibg=#5A7085                                       ctermbg=15
hi Cursor          guifg=#1B1D1E   guibg=#FF358B                       ctermfg=0     ctermbg=202
hi CursorLine                      guibg=#000000                                       ctermbg=15
hi Directory       guifg=#01B0F0                                       ctermfg=39
hi VertSplit       guifg=#F8FFF9   guibg=#5A7085                       ctermfg=15      ctermbg=60
hi Folded          guifg=#5A7085   guibg=#FFDC00                       ctermfg=60      ctermbg=220
hi IncSearch       guifg=#1B1D1E   guibg=#a7a7a7                       ctermfg=0     ctermbg=248
hi LineNr          guifg=#5A7085   guibg=#000000                       ctermfg=60      ctermbg=0
hi NonText         guifg=#eeeeee   guibg=#1B1D1E                       ctermfg=7       ctermbg=0
hi Search          guifg=#F8FFF9   guibg=#FF358B                       ctermfg=15      ctermbg=204
hi StatusLine      guifg=#000000   guibg=#01B0F0    gui=bold           ctermfg=15      ctermbg=39
hi StatusLineNC    guifg=#F8FFF9   guibg=#5A7085                       ctermfg=15      ctermbg=60
hi Todo            guifg=#000000   guibg=#FFDC00    gui=bold           ctermfg=0       ctermbg=220
hi Visual          guifg=#F8FFF9   guibg=#FF358B                                       ctermbg=60
hi ModeMsg         guifg=#000000   guibg=#FFDC00                       ctermfg=0       ctermbg=220
hi SpecialKey      guifg=#5A7085                                       ctermfg=60
hi ErrorMsg        guifg=#000000   guibg=#FF500E                       ctermfg=0       ctermbg=202
hi Title           guifg=#F8FFF9                                       ctermfg=15
hi DiffAdd	       guifg=#000000   guibg=#AEEE00                       ctermfg=0       ctermbg=154
hi DiffChange      guifg=#000000   guibg=#FFDC00                       ctermfg=0       ctermbg=220
hi DiffDelete      guifg=#000000   guibg=#9187FF                       ctermfg=0       ctermbg=204
hi DiffText        guifg=#F8FFF9                                       ctermfg=15
hi MatchParen      guifg=#F8FFF9   guibg=#FF500E                       ctermfg=15      ctermbg=202
hi Identifier      guifg=#01B0F0                                       ctermfg=202
hi Type            guifg=#AEEE00                                       ctermfg=154
hi Label           guifg=#AEEE00                                       ctermfg=154
hi Special         guifg=#01B0F0                                       ctermfg=39
hi WildMenu        guifg=#01B0F0   guibg=#000000                       ctermfg=39      ctermbg=0
hi Pmenu           guifg=#01B0F0   guibg=#000000                       ctermfg=39      ctermbg=0
hi PmenuSel                        guibg=#5A7085                                       ctermbg=60
hi PmenuSbar                       guibg=#5A7085                                       ctermbg=60
hi PmenuThumb      guifg=#01B0F0                                       ctermfg=39

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Comment         guifg=#5A7085                                       ctermfg=60
hi Constant        guifg=#B994FF                                       ctermfg=204
hi String          guifg=#AEEE00                                       ctermfg=204
hi Number          guifg=#FF6E0E                                       ctermfg=202
hi Boolean         guifg=#FF6E0E                                       ctermfg=154
hi Float           guifg=#FF6E0E                                       ctermfg=138
hi Function        guifg=#01B0F0                                       ctermfg=39
hi Statement       guifg=#01B0F0                                       ctermfg=39
hi Conditional     guifg=#69C3FF                                       ctermfg=154
hi Operator        guifg=#69C3FF                                       ctermfg=202
hi Keyword         guifg=#69C3FF                                       ctermfg=154
hi Define          guifg=#69C3FF                                       ctermfg=154
hi Delimiter       guifg=#69C3FF                                       ctermfg=154
hi Exception       guifg=#FF6E0E
hi Include         guifg=#FF6E0E


