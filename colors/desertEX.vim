set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name='desertEX'

"" GUI
hi Normal       guifg=#bebebe   guibg=#262626   gui=NONE
hi Title        guifg=#cd5c5c                   gui=NONE
hi LineNr       guifg=#605958   guibg=NONE      gui=NONE
hi Cursor       guifg=#000000   guibg=#ffff00   gui=NONE
hi CursorLine                   guibg=#333333
hi Visual       guifg=NONE      guibg=#373b41   gui=NONE
hi VertSplit    guifg=#666666   guibg=#666666   gui=NONE
hi SpecialKey   guifg=#605958                   gui=NONE
hi MatchParen   guifg=#00ffff   guibg=NONE      gui=bold

" fold
hi Folded       guifg=#999999   guibg=#2b2e36   gui=NONE
hi FoldColumn   guifg=#d2b48c   guibg=#4d4d4d   gui=NONE

" search
hi Search       guifg=#cccccc   guibg=#445599   gui=NONE
hi IncSearch    guifg=#b0ffff   guibg=#2050d0

" messages
hi ErrorMsg     guifg=#ffffff   guibg=#ff0000   gui=NONE
hi ModeMsg      guifg=#87ceeb                   gui=NONE
hi MoreMsg      guifg=#2e8b57                   gui=NONE
hi WarningMsg   guifg=#fa8072                   gui=NONE
hi Question     guifg=#00ff7f                   gui=NONE

" menus
hi Pmenu        guifg=#ffffff   guibg=#445599   gui=NONE
hi PmenuSel     guifg=#445599   guibg=#bebebe
hi WildMenu     guifg=#f0a0c0   guibg=#302028   gui=NONE

" diff
hi DiffAdd      guifg=#000000   guibg=#ffe7ba
hi DiffChange   guifg=#000000   guibg=#87ceff
hi DiffText     guifg=#000000   guibg=#ff6eb4   gui=NONE
hi DiffDelete   guifg=#000000   guibg=#737373   gui=NONE

" code
hi Comment      guifg=#7ccd7c                   gui=italic
hi Constant     guifg=#fa8072                   gui=NONE
hi Identifier   guifg=#87ceeb                   gui=NONE
hi Function     guifg=#87ceeb                   gui=NONE
hi Statement    guifg=#eedc82                   gui=NONE
hi PreProc      guifg=#ee799f                   gui=NONE
hi Type         guifg=#ffa54f                   gui=NONE
hi Special      guifg=#76eec6                   gui=NONE
hi Ignore       guifg=#666666                   gui=NONE
hi Todo         guifg=#ff4500   guibg=#eeee00   gui=NONE

" EOF tildas (~)
hi NonText      guifg=#3465A4                   gui=NONE

" status line
hi StatusLine     guifg=#bebebe   guibg=#4d5057   gui=NONE
hi StatusLineNC   guifg=#bebebe   guibg=#787878   gui=NONE

" number of lines and column
hi User1   guifg=#ffd75f   guibg=#4d5057   gui=NONE
" ❬
hi User2   guifg=#121212   guibg=#4d5057   gui=NONE
" file name
hi User3   guifg=#86bcff   guibg=#4d5057   gui=NONE
" [RO], [+] and fileformat
hi User4   guifg=#ff7575   guibg=#4d5057   gui=NONE
" filetype
hi User5   guifg=#ffab60   guibg=#4d5057   gui=NONE

"" TUI
hi Title        ctermfg=5
hi LineNr       ctermfg=3
hi Visual                                           cterm=reverse
hi VertSplit                                        cterm=reverse
hi SpecialKey   ctermfg=darkgreen

" fold
hi Folded       ctermfg=darkgrey    ctermbg=NONE
hi FoldColumn   ctermfg=darkgrey    ctermbg=NONE

" search
hi Search       ctermfg=grey        ctermbg=blue    cterm=NONE
hi IncSearch    ctermfg=yellow      ctermbg=green   cterm=NONE

" messages
hi ErrorMsg     ctermfg=7           ctermbg=1       cterm=bold
hi ModeMsg      ctermfg=brown                       cterm=NONE
hi MoreMsg      ctermfg=darkgreen
hi WarningMsg   ctermfg=1
hi Question     ctermfg=green

hi WildMenu     ctermfg=0           ctermbg=3

" diff
hi DiffAdd                          ctermbg=4
hi DiffChange                       ctermbg=5
hi DiffText                         ctermbg=1       cterm=bold
hi DiffDelete   ctermfg=4           ctermbg=6       cterm=bold

" code
hi Comment      ctermfg=darkcyan
hi Constant     ctermfg=brown
hi Identifier   ctermfg=6
hi Statement    ctermfg=3
hi PreProc      ctermfg=5
hi Type         ctermfg=2
hi Special      ctermfg=5
hi Ignore       ctermfg=darkgrey

" EOF tildas (~)
hi NonText      ctermfg=darkblue                    cterm=bold

" status line
hi StatusLine                                       cterm=bold,reverse
hi StatusLineNC                                     cterm=reverse

" terminal only
hi Underlined   ctermfg=5                           cterm=underline
hi Error        ctermfg=7           ctermbg=1       cterm=bold
hi Directory    ctermfg=darkcyan
hi VisualNOS                                        cterm=bold,underline

" vim: fde=getline(v\:lnum)=~'^\\s*""'?'>'.(len(matchstr(getline(v\:lnum),'"""*'))-1)\:'='
