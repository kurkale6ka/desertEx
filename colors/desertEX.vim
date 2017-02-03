set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name='desertEX'

"" GUI
hi Normal       guifg=#bebebe   guibg=#262626   gui=NONE   cterm=none
hi Title        guifg=#cd5c5c                   gui=NONE   cterm=none
hi LineNr       guifg=#605958   guibg=NONE      gui=NONE   cterm=none
hi Cursor       guifg=#000000   guibg=#ffff00   gui=NONE   cterm=none
hi CursorLine                   guibg=#333333              cterm=none
hi CursorLineNr                                 gui=NONE   cterm=none
hi Visual       guifg=NONE      guibg=#373b41   gui=NONE   cterm=none
hi VertSplit    guifg=#666666   guibg=#666666   gui=NONE   cterm=none
hi SpecialKey   guifg=#605958                   gui=NONE   cterm=none
hi MatchParen   guifg=#00ffff   guibg=NONE      gui=bold   cterm=none

" fold
hi Folded       guifg=#999999   guibg=#2b2e36   gui=NONE   cterm=none
hi FoldColumn   guifg=#d2b48c   guibg=#4d4d4d   gui=NONE   cterm=none

" search
hi Search       guifg=#cccccc   guibg=#445599   gui=NONE   cterm=none
hi IncSearch    guifg=#b0ffff   guibg=#2050d0              cterm=none

" messages
hi ErrorMsg     guifg=#ffffff   guibg=#ff0000   gui=NONE   cterm=none
hi ModeMsg      guifg=#87ceeb                   gui=NONE   cterm=none
hi MoreMsg      guifg=#2e8b57                   gui=NONE   cterm=none
hi WarningMsg   guifg=#fa8072                   gui=NONE   cterm=none
hi Question     guifg=#00ff7f                   gui=NONE   cterm=none

" menus
hi Pmenu        guifg=#ffffff   guibg=#445599   gui=NONE   cterm=none
hi PmenuSel     guifg=#445599   guibg=#bebebe              cterm=none
hi WildMenu     guifg=#f0a0c0   guibg=#302028   gui=NONE   cterm=none

" diff
hi DiffAdd      guifg=#000000   guibg=#ffe7ba              cterm=none
hi DiffChange   guifg=#000000   guibg=#87ceff              cterm=none
hi DiffText     guifg=#000000   guibg=#ff6eb4   gui=NONE   cterm=none
hi DiffDelete   guifg=#000000   guibg=#737373   gui=NONE   cterm=none

" code
hi Comment      guifg=#7ccd7c                   gui=italic   cterm=none
hi Constant     guifg=#fa8072                   gui=NONE     cterm=none
hi Identifier   guifg=#87ceeb                   gui=NONE     cterm=none
hi Function     guifg=#87ceeb                   gui=NONE     cterm=none
hi Statement    guifg=#eedc82                   gui=NONE     cterm=none
hi PreProc      guifg=#ee799f                   gui=NONE     cterm=none
hi Type         guifg=#ffa54f                   gui=NONE     cterm=none
hi Special      guifg=#76eec6                   gui=NONE     cterm=none
hi Ignore       guifg=#666666                   gui=NONE     cterm=none
hi Todo         guifg=#ff4500   guibg=#eeee00   gui=NONE     cterm=none

" EOF tildas (~)
hi NonText      guifg=#3465A4                   gui=NONE     cterm=none

" status line
hi StatusLine     guifg=#bebebe   guibg=#4d5057   gui=NONE   cterm=none
hi StatusLineNC   guifg=#bebebe   guibg=#787878   gui=NONE   cterm=none

" number of lines and column
hi User1   guifg=#ffd75f   guibg=#4d5057   gui=NONE   cterm=none
" ❬
hi User2   guifg=#121212   guibg=#4d5057   gui=NONE   cterm=none
" file name
hi User3   guifg=#86bcff   guibg=#4d5057   gui=NONE   cterm=none
" [RO], [+] and fileformat
hi User4   guifg=#ff7575   guibg=#4d5057   gui=NONE   cterm=none
" filetype
hi User5   guifg=#ffab60   guibg=#4d5057   gui=NONE   cterm=none

"" TUI
if $TERM == 'linux'
   hi Title        ctermfg=green
   hi LineNr       ctermfg=darkgrey
   " hi Visual
   " hi VertSplit
   hi SpecialKey   ctermfg=darkgreen

   " fold
   hi Folded       ctermfg=darkgrey   ctermbg=NONE
   hi FoldColumn   ctermfg=darkgrey   ctermbg=NONE

   " search
   hi Search      ctermfg=grey     ctermbg=blue
   hi IncSearch   ctermfg=yellow   ctermbg=green

   " messages
   hi ErrorMsg     ctermfg=yellow      ctermbg=darkred
   hi ModeMsg      ctermfg=brown
   hi MoreMsg      ctermfg=darkgreen
   hi WarningMsg   ctermfg=darkred
   hi Question     ctermfg=green

   hi WildMenu   ctermfg=black   ctermbg=brown

   " diff
   hi DiffAdd                         ctermbg=darkblue
   hi DiffChange                      ctermbg=darkmagenta
   hi DiffText                        ctermbg=darkred
   hi DiffDelete   ctermfg=darkblue   ctermbg=darkcyan

   " code
   hi Comment      ctermfg=green
   hi Constant     ctermfg=red
   hi Identifier   ctermfg=blue
   hi Statement    ctermfg=brown
   hi PreProc      ctermfg=darkmagenta
   hi Type         ctermfg=darkgreen
   hi Special      ctermfg=darkmagenta
   hi Ignore       ctermfg=darkgrey

   " EOF tildas (~)
   hi NonText   ctermfg=darkblue

   " status line
   " hi StatusLine
   " hi StatusLineNC

   " terminal only
   hi Underlined   ctermfg=darkmagenta
   hi Error        ctermfg=yellow        ctermbg=darkred
   hi Directory    ctermfg=darkcyan
   " hi VisualNOS
endif

" vim: fde=getline(v\:lnum)=~'^\\s*""'?'>'.(len(matchstr(getline(v\:lnum),'"""*'))-1)\:'='
