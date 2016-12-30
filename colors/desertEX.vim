set background=dark

hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name="desertEX"

"" GUI
hi Normal       guifg=#bebebe        guibg=#262626    gui=none

" highlight groups
hi Cursor       guifg=#000000        guibg=#ffff00    gui=none
hi ErrorMsg     guifg=#ffffff        guibg=#ff0000    gui=none
hi VertSplit    guifg=#666666        guibg=#666666    gui=none
hi Folded       guifg=#605958        guibg=#2b2e36    gui=none
hi FoldColumn   guifg=#d2b48c        guibg=#4d4d4d    gui=none
hi IncSearch    guifg=#b0ffff        guibg=#2050d0
hi LineNr       guifg=#605958        guibg=none       gui=none
hi ModeMsg      guifg=#87ceeb                         gui=none
hi MoreMsg      guifg=#2e8b57                         gui=none

" EOF tildas (~)
hi NonText      guifg=#3465A4                         gui=none

hi Question     guifg=#00ff7f                         gui=none
hi Search       guifg=#cccccc        guibg=#445599    gui=none
hi SpecialKey   guifg=#605958                         gui=none

" Status line
hi StatusLine   guifg=#bebebe        guibg=#4d5057    gui=none
" TODO: gray all custom colors...
hi StatusLineNC guifg=#bebebe        guibg=#303030    gui=none

" number of lines and column
hi User1        guifg=#ffd75f        guibg=#4d5057    gui=none
" ❬
hi User2        guifg=#121212        guibg=#4d5057    gui=none
" file name
hi User3        guifg=#86bcff        guibg=#4d5057    gui=none
" [RO], [+] and fileformat
hi User4        guifg=#ff7575        guibg=#4d5057    gui=none
" filetype
hi User5        guifg=#ffab60        guibg=#4d5057    gui=none

hi CursorLine                        guibg=gray20

hi Title        guifg=#cd5c5c                         gui=none
hi Visual       guifg=none           guibg=#373b41    gui=none
hi WarningMsg   guifg=#fa8072                         gui=none
hi Pmenu        guifg=#ffffff        guibg=#445599    gui=none
hi PmenuSel     guifg=#445599        guibg=#bebebe
hi WildMenu     guifg=#f0a0c0        guibg=#302028    gui=none
hi MatchParen   guifg=#00ffff        guibg=none       gui=bold
hi DiffAdd      guifg=#000000        guibg=#ffe7ba
hi DiffChange   guifg=#000000        guibg=#87ceff
hi DiffText     guifg=#000000        guibg=#ff6eb4    gui=none
hi DiffDelete   guibg=#737373        guifg=#000000    gui=none

" syntax highlighting groups
hi Comment      guifg=#7ccd7c                         gui=italic
hi Constant     guifg=#fa8072                         gui=none
hi Identifier   guifg=#87ceeb                         gui=none
hi Function     guifg=#87ceeb                         gui=none
hi Statement    guifg=#eedc82                         gui=none
hi PreProc      guifg=#ee799f                         gui=none
hi Type         guifg=#ffa54f                         gui=none
hi Special      guifg=#76eec6                         gui=none
hi Ignore       guifg=#666666                         gui=none
hi Todo         guifg=#ff4500        guibg=#eeee00    gui=none

"" Terminal
hi SpecialKey   ctermfg=darkgreen
hi NonText      ctermfg=darkblue                      cterm=bold
hi Directory    ctermfg=darkcyan
hi ErrorMsg     ctermfg=7            ctermbg=1        cterm=bold
hi IncSearch    ctermfg=yellow       ctermbg=green    cterm=none
hi Search       ctermfg=grey         ctermbg=blue     cterm=none
hi MoreMsg      ctermfg=darkgreen
hi ModeMsg      ctermfg=brown                         cterm=none
hi LineNr       ctermfg=3
hi Question     ctermfg=green
hi StatusLine                                         cterm=bold,reverse
hi StatusLineNC                                       cterm=reverse
hi VertSplit                                          cterm=reverse
hi Title        ctermfg=5
hi Visual                                             cterm=reverse
hi VisualNOS                                          cterm=bold,underline
hi WarningMsg   ctermfg=1
hi WildMenu     ctermfg=0            ctermbg=3
hi Folded       ctermfg=darkgrey     ctermbg=none
hi FoldColumn   ctermfg=darkgrey     ctermbg=none
hi DiffAdd                           ctermbg=4
hi DiffChange                        ctermbg=5
hi DiffDelete   ctermfg=4            ctermbg=6        cterm=bold
hi DiffText                          ctermbg=1        cterm=bold
hi Comment      ctermfg=darkcyan
hi Constant     ctermfg=brown
hi Special      ctermfg=5
hi Identifier   ctermfg=6
hi Statement    ctermfg=3
hi PreProc      ctermfg=5
hi Type         ctermfg=2
hi Underlined   ctermfg=5                             cterm=underline
hi Ignore       ctermfg=darkgrey
hi Error        ctermfg=7            ctermbg=1        cterm=bold

" vim: fde=getline(v\:lnum)=~'^\\s*""'?'>'.(len(matchstr(getline(v\:lnum),'"""*'))-1)\:'='
