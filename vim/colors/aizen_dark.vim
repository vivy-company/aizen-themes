set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "aizen_dark"

hi Normal guifg=#d0d6f0 guibg=#1a1a1a gui=NONE
hi Cursor guifg=#1a1a1a guibg=#f8b080 gui=NONE
hi CursorLine guibg=#141414 gui=NONE
hi CursorLineNr guifg=#b0b8fc guibg=#141414 gui=NONE
hi LineNr guifg=#444444 guibg=#1a1a1a gui=NONE
hi Visual guibg=#333333 gui=NONE
hi Search guifg=#1a1a1a guibg=#f5dea4 gui=NONE
hi IncSearch guifg=#1a1a1a guibg=#f8b080 gui=NONE
hi MatchParen guifg=#f8b080 guibg=#333333 gui=bold

hi StatusLine guifg=#d0d6f0 guibg=#0d0d0d gui=NONE
hi StatusLineNC guifg=#7c8498 guibg=#0d0d0d gui=NONE
hi VertSplit guifg=#333333 guibg=#1a1a1a gui=NONE
hi TabLine guifg=#7c8498 guibg=#0d0d0d gui=NONE
hi TabLineFill guibg=#0d0d0d gui=NONE
hi TabLineSel guifg=#d0d6f0 guibg=#1a1a1a gui=NONE

hi Pmenu guifg=#d0d6f0 guibg=#252525 gui=NONE
hi PmenuSel guifg=#d0d6f0 guibg=#333333 gui=NONE
hi PmenuSbar guibg=#252525 gui=NONE
hi PmenuThumb guibg=#444444 gui=NONE

hi Folded guifg=#7c8498 guibg=#141414 gui=italic
hi FoldColumn guifg=#444444 guibg=#1a1a1a gui=NONE
hi SignColumn guibg=#1a1a1a gui=NONE

hi ErrorMsg guifg=#f08898 guibg=#1a1a1a gui=NONE
hi WarningMsg guifg=#f5dea4 guibg=#1a1a1a gui=NONE
hi MoreMsg guifg=#a4e09c guibg=#1a1a1a gui=NONE
hi Question guifg=#84d8e8 guibg=#1a1a1a gui=NONE

hi NonText guifg=#444444 gui=NONE
hi SpecialKey guifg=#444444 gui=NONE
hi Directory guifg=#84b4f8 gui=NONE
hi Title guifg=#f8b080 gui=bold

hi DiffAdd guifg=#a4e09c guibg=#1a1a1a gui=NONE
hi DiffChange guifg=#f5dea4 guibg=#1a1a1a gui=NONE
hi DiffDelete guifg=#f08898 guibg=#1a1a1a gui=NONE
hi DiffText guifg=#84b4f8 guibg=#1a1a1a gui=underline

hi Comment guifg=#9098b0 gui=italic
hi String guifg=#a4e09c gui=NONE
hi Character guifg=#a4e09c gui=NONE
hi Number guifg=#f8b080 gui=NONE
hi Float guifg=#f8b080 gui=NONE
hi Boolean guifg=#f8b080 gui=NONE
hi Constant guifg=#f8b080 gui=NONE

hi Identifier guifg=#d0d6f0 gui=NONE
hi Function guifg=#f8b080 gui=NONE

hi Statement guifg=#c8a2f4 gui=NONE
hi Conditional guifg=#c8a2f4 gui=NONE
hi Repeat guifg=#c8a2f4 gui=NONE
hi Label guifg=#c8a2f4 gui=NONE
hi Operator guifg=#84d8e8 gui=NONE
hi Keyword guifg=#c8a2f4 gui=NONE
hi Exception guifg=#c8a2f4 gui=NONE

hi PreProc guifg=#c8a2f4 gui=NONE
hi Include guifg=#c8a2f4 gui=NONE
hi Define guifg=#c8a2f4 gui=NONE
hi Macro guifg=#c8a2f4 gui=NONE
hi PreCondit guifg=#c8a2f4 gui=NONE

hi Type guifg=#f5dea4 gui=NONE
hi StorageClass guifg=#c8a2f4 gui=NONE
hi Structure guifg=#f5dea4 gui=NONE
hi Typedef guifg=#f5dea4 gui=NONE

hi Special guifg=#f2c0e4 gui=NONE
hi SpecialChar guifg=#f2c0e4 gui=NONE
hi Tag guifg=#84b4f8 gui=NONE
hi Delimiter guifg=#9098b0 gui=NONE
hi SpecialComment guifg=#9098b0 gui=italic
hi Debug guifg=#f08898 gui=NONE

hi Underlined guifg=#84b4f8 gui=underline
hi Error guifg=#f08898 guibg=#1a1a1a gui=NONE
hi Todo guifg=#f5dea4 guibg=#1a1a1a gui=bold

hi link htmlTag Tag
hi link htmlEndTag Tag
hi link htmlTagName Tag
hi link htmlArg Type
hi link xmlTag Tag
hi link xmlEndTag Tag
hi link xmlTagName Tag
hi link xmlAttrib Type
