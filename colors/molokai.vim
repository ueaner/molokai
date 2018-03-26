" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
" https://github.com/tomasr/molokai
"
" Note: Based on the Monokai theme for TextMate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="molokai"

hi Boolean         guifg=#AE81FF
hi Character       guifg=#E6DB74
hi Number          guifg=#AE81FF
hi String          guifg=#E6DB74
hi Conditional     guifg=#F92672               gui=bold
hi Constant        guifg=#AE81FF               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F

hi DiffAdd                       guibg=#005f00
hi DiffChange                    guibg=#4B1818
hi DiffDelete      guifg=#000000 guibg=#5f0000
hi DiffText                      guibg=#870000 gui=bold

hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#E6DB74 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#A6E22E
hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89
hi SpecialKey      guifg=#465457

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" complete menu
hi Pmenu           guifg=#5fd7ff guibg=#080808
hi PmenuSel                      guibg=#232526
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#5fd7ff

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold
hi Search          guifg=#000000 guibg=#FFE792 gui=none

" marks
hi SignColumn      guifg=#A6E22E guibg=#232526
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#7E8E91               gui=bold
hi Special         guifg=#66D9EF guibg=bg
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#F92672               gui=bold

hi StatusLine      guifg=#A8A8A8 guibg=#232526 gui=none
hi StatusLineNC    guifg=#7E8E91 guibg=#121212 gui=none

hi TabLine         guifg=#808080 guibg=#1B1D1E gui=none
hi TabLineSel                                  gui=none
hi TabLineFill                                 gui=none

hi StorageClass    guifg=#FD971F
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
hi Type            guifg=#66D9EF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit                     guibg=#121212 gui=none
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
hi Comment         guifg=#7E8E91
hi CursorLine                    guibg=#293739 gui=none
hi CursorLineNr    guifg=#FD971F guibg=#232526 gui=none
hi CursorColumn                  guibg=#293739
hi ColorColumn                   guibg=#293739
hi LineNr          guifg=#465457 guibg=#232526
hi NonText         guifg=#465457

hi EndOfBuffer     guifg=bg

"
" Support for 256-color terminal
"
hi Boolean         ctermfg=141
hi Character       ctermfg=222
hi Number          ctermfg=141
hi String          ctermfg=222
hi Conditional     ctermfg=197                 cterm=bold
hi Constant        ctermfg=141                 cterm=bold
hi Cursor          ctermfg=16    ctermbg=253
hi Debug           ctermfg=225                 cterm=bold
hi Define          ctermfg=81
hi Delimiter       ctermfg=241

hi DiffAdd                       ctermbg=22
hi DiffChange                    ctermbg=52
hi DiffDelete      ctermfg=16    ctermbg=52
hi DiffText                      ctermbg=88    cterm=bold

hi Directory       ctermfg=154                 cterm=bold
hi Error           ctermfg=222   ctermbg=233
hi ErrorMsg        ctermfg=199   ctermbg=16    cterm=bold
hi Exception       ctermfg=154                 cterm=bold
hi Float           ctermfg=141
hi FoldColumn      ctermfg=67    ctermbg=16
hi Folded          ctermfg=67    ctermbg=16
hi Function        ctermfg=154
hi Identifier      ctermfg=208
hi Ignore          ctermfg=244   ctermbg=232
hi IncSearch       ctermfg=193   ctermbg=16

hi Keyword         ctermfg=197                 cterm=bold
hi Label           ctermfg=229                 cterm=none
hi Macro           ctermfg=193
hi SpecialKey      ctermfg=239

hi MatchParen      ctermfg=233   ctermbg=208   cterm=bold
hi ModeMsg         ctermfg=229
hi MoreMsg         ctermfg=229
hi Operator        ctermfg=197

" complete menu
hi Pmenu           ctermfg=81    ctermbg=232
hi PmenuSel        ctermfg=252   ctermbg=235
hi PmenuSbar                     ctermbg=232
hi PmenuThumb      ctermfg=81

hi PreCondit       ctermfg=154                 cterm=bold
hi PreProc         ctermfg=154
hi Question        ctermfg=81
hi Repeat          ctermfg=197                 cterm=bold
hi Search          ctermfg=16    ctermbg=222   cterm=none

" marks
hi SignColumn      ctermfg=118   ctermbg=235
hi SpecialChar     ctermfg=161                 cterm=bold
hi SpecialComment  ctermfg=245                 cterm=bold
hi Special         ctermfg=81
if has("spell")
    hi SpellBad                  ctermbg=52
    hi SpellCap                  ctermbg=17
    hi SpellLocal                ctermbg=17
    hi SpellRare   ctermfg=none  ctermbg=none  cterm=reverse
endif
hi Statement       ctermfg=197                 cterm=bold

hi StatusLine      ctermfg=248   ctermbg=235   cterm=none
hi StatusLineNC    ctermfg=244   ctermbg=233   cterm=none

hi TabLine         ctermfg=244   ctermbg=234   cterm=none
hi TabLineSel                                  cterm=none
hi TabLineFill                                 cterm=none

hi StorageClass    ctermfg=208
hi Structure       ctermfg=81
hi Tag             ctermfg=197
hi Title           ctermfg=203
hi Todo            ctermfg=231   ctermbg=232   cterm=bold

hi Typedef         ctermfg=81
hi Type            ctermfg=81                  cterm=none
hi Underlined      ctermfg=244                 cterm=underline

hi VertSplit                     ctermbg=233   cterm=none
hi VisualNOS                     ctermbg=238
hi Visual                        ctermbg=238
hi WarningMsg      ctermfg=231   ctermbg=238   cterm=bold
hi WildMenu        ctermfg=81    ctermbg=16

hi Normal          ctermfg=252   ctermbg=234
hi Comment         ctermfg=244
hi CursorLine                    ctermbg=236   cterm=none
hi CursorLineNr    ctermfg=208   ctermbg=235   cterm=none
hi CursorColumn                  ctermbg=236
hi ColorColumn                   ctermbg=236
hi LineNr          ctermfg=239   ctermbg=235
hi NonText         ctermfg=239

hi EndOfBuffer     ctermfg=bg

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
