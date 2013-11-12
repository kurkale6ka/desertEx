" Vim color file
" Maintainer:   Mingbai <mbbill AT gmail DOT com>

set background=dark
if version > 580
  " no guarantees for version 5.8 and below, but this makes it stop
  " complaining
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif
let g:colors_name="desertEX"

hi Normal       guifg=#bebebe        guibg=grey17     gui=none

" highlight groups
hi Cursor       guifg=black          guibg=yellow     gui=none
hi ErrorMsg     guifg=white          guibg=red        gui=none
hi VertSplit    guifg=gray40         guibg=gray40     gui=none
hi Folded       guifg=DarkSlateGray3 guibg=grey30     gui=none
hi FoldColumn   guifg=tan            guibg=grey30     gui=none
hi IncSearch    guifg=#b0ffff        guibg=#2050d0
hi LineNr       guifg=#605958        guibg=NONE       gui=none
hi ModeMsg      guifg=SkyBlue                         gui=none
hi MoreMsg      guifg=SeaGreen                        gui=none
hi NonText      guifg=cyan                            gui=none
hi Question     guifg=springgreen                     gui=none
hi Search       guifg=gray80         guibg=#445599    gui=none
hi SpecialKey   guifg=#605958                         gui=none
hi StatusLine   guifg=black          guibg=#c2bfa5    gui=bold
hi StatusLineNC guifg=grey           guibg=gray40     gui=none
" hi StatusLine   guifg=#4d5057        guibg=#f0c674    gui=reverse
" hi StatusLineNC guifg=#4d5057        guibg=#c5c8c6    gui=reverse
hi Title        guifg=indianred                       gui=none
hi Visual       guifg=NONE           guibg=#373b41    gui=none
hi WarningMsg   guifg=salmon                          gui=none
hi Pmenu        guifg=white          guibg=#445599    gui=none
hi PmenuSel     guifg=#445599        guibg=gray
hi WildMenu     guifg=#f0a0c0        guibg=#302028    gui=none
hi MatchParen   guifg=cyan           guibg=NONE       gui=bold
hi DiffAdd      guifg=black          guibg=wheat1
hi DiffChange   guifg=black          guibg=skyblue1
hi DiffText     guifg=black          guibg=hotpink1   gui=none
hi DiffDelete   guibg=gray45         guifg=black      gui=none

" syntax highlighting groups
hi Comment      guifg=PaleGreen3                      gui=italic
hi Constant     guifg=salmon                          gui=none
hi Identifier   guifg=Skyblue                         gui=none
hi Function     guifg=Skyblue                         gui=none
hi Statement    guifg=lightgoldenrod2                 gui=none
hi PreProc      guifg=PaleVioletRed2                  gui=none
hi Type         guifg=tan1                            gui=none
hi Special      guifg=aquamarine2                     gui=none
hi Ignore       guifg=grey40                          gui=none
hi Todo         guifg=orangered      guibg=yellow2    gui=none

" color terminal definitions
hi SpecialKey   ctermfg=darkgreen
hi NonText      ctermfg=darkblue                      cterm=bold
hi Directory    ctermfg=darkcyan
hi ErrorMsg     ctermfg=7            ctermbg=1        cterm=bold
hi IncSearch    ctermfg=yellow       ctermbg=green    cterm=NONE
hi Search       ctermfg=grey         ctermbg=blue     cterm=NONE
hi MoreMsg      ctermfg=darkgreen
hi ModeMsg      ctermfg=brown                         cterm=NONE
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
hi Folded       ctermfg=darkgrey     ctermbg=NONE
hi FoldColumn   ctermfg=darkgrey     ctermbg=NONE
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

" Additions
hi CursorLine                        guibg=gray20
