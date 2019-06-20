" phunculist.vim -- Vim color scheme.
" Author:      David Porter (david.a.porter@gmail.com)
" Description: My plan9-based colorscheme.

hi clear

if exists('syntax_on')
  syntax reset
endif

let colors_name = 'phunculist'

set background=light

hi  Normal            ctermbg=15  ctermfg=0   cterm=NONE
hi  NonText           ctermbg=15  ctermfg=0   cterm=NONE
hi  Comment           ctermbg=15  ctermfg=8   cterm=italic
hi  Constant          ctermbg=15  ctermfg=0   cterm=NONE
hi  Error             ctermbg=15  ctermfg=1   cterm=bold
hi  Identifier        ctermbg=15  ctermfg=0   cterm=italic
hi  Ignore            ctermbg=15  ctermfg=0   cterm=NONE
hi  PreProc           ctermbg=15  ctermfg=0   cterm=NONE
hi  Special           ctermbg=15  ctermfg=0   cterm=NONE
hi  Statement         ctermbg=15  ctermfg=0   cterm=bold
hi  String            ctermbg=15  ctermfg=8   cterm=NONE
hi  Todo              ctermbg=15  ctermfg=0   cterm=bold,italic
hi  Type              ctermbg=15  ctermfg=0   cterm=bold
hi  Underlined        ctermbg=15  ctermfg=0   cterm=underline
hi  StatusLine        ctermbg=8   ctermfg=15  cterm=bold
hi  StatusLineNC      ctermbg=7   ctermfg=8   cterm=NONE
hi  VertSplit         ctermbg=15  ctermfg=0   cterm=NONE
hi  TabLine           ctermbg=15  ctermfg=8   cterm=NONE
hi  TabLineFill       ctermbg=15  ctermfg=8   cterm=NONE
hi  TabLineSel        ctermbg=15  ctermfg=0   cterm=bold
hi  Title             ctermbg=15  ctermfg=0   cterm=bold
hi  CursorLine        ctermbg=15  ctermfg=12  cterm=NONE
hi  LineNr            ctermbg=15  ctermfg=8   cterm=NONE
hi  CursorLineNr      ctermbg=15  ctermfg=1   cterm=NONE
hi  helpLeadBlank     ctermbg=15  ctermfg=0   cterm=NONE
hi  helpNormal        ctermbg=15  ctermfg=0   cterm=NONE
hi  Visual            ctermbg=7   ctermfg=0  cterm=NONE
hi  VisualNOS         ctermbg=13  ctermfg=0  cterm=NONE
hi  Pmenu             ctermbg=8   ctermfg=15  cterm=NONE
hi  PmenuSbar         ctermbg=0   ctermfg=15  cterm=NONE
hi  PmenuSel          ctermbg=1   ctermfg=15  cterm=NONE
hi  PmenuThumb        ctermbg=1   ctermfg=15  cterm=NONE
hi  Folded            ctermbg=7   ctermfg=0   cterm=italic
hi  WildMenu          ctermbg=7   ctermfg=0   cterm=NONE
hi  SpecialKey        ctermbg=15  ctermfg=0   cterm=bold
hi  DiffAdd           ctermbg=10  ctermfg=0   cterm=NONE
hi  DiffChange        ctermbg=11  ctermfg=0   cterm=NONE
hi  DiffDelete        ctermbg=9   ctermfg=0   cterm=NONE
hi  DiffText          ctermbg=11  ctermfg=0   cterm=underline
hi  IncSearch         ctermbg=10  ctermfg=15  cterm=bold
hi  Search            ctermbg=14  ctermfg=0   cterm=bold
hi  Directory         ctermbg=15  ctermfg=4   cterm=NONE
hi  MatchParen        ctermbg=12  ctermfg=15  cterm=NONE
hi  SpellBad          ctermbg=15  ctermfg=1   cterm=underline
hi  SpellCap          ctermbg=15  ctermfg=1   cterm=underline
hi  SpellLocal        ctermbg=15  ctermfg=5   cterm=underline
hi  SpellRare         ctermbg=15  ctermfg=1   cterm=underline
hi  ModeMsg           ctermbg=15  ctermfg=0   cterm=bold
hi  MoreMsg           ctermbg=15  ctermfg=0   cterm=bold
hi  Cursor            ctermbg=15  ctermfg=0   cterm=NONE
hi  QuickFixLine      ctermbg=15  ctermfg=0   cterm=bold
hi  StatusLineTerm    ctermbg=15  ctermfg=0   cterm=NONE
hi  StatusLineTermNC  ctermbg=15  ctermfg=0   cterm=NONE

hi  link  Number        Constant
hi  link  FoldColumn    LineNr
hi  link  ColorColumn   CursorLine
hi  link  SignColumn    Normal
hi  link  ErrorMsg      Error
hi  link  Question      Normal
hi  link  WarningMsg    Error
hi  link  CursorColumn  CursorLine