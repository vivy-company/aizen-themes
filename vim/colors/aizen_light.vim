set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "aizen_light"

hi Normal guifg=#4a4d66 guibg=#f0f2f6 gui=NONE
hi Cursor guifg=#f0f2f6 guibg=#fc6008 gui=NONE
hi CursorLine guibg=#e8eaf0 gui=NONE
hi CursorLineNr guifg=#7084fa guibg=#e8eaf0 gui=NONE
hi LineNr guifg=#9a9dac guibg=#f0f2f6 gui=NONE
hi Visual guibg=#bdc2cc gui=NONE
hi Search guifg=#f0f2f6 guibg=#dd8c1a gui=NONE
hi IncSearch guifg=#f0f2f6 guibg=#fc6008 gui=NONE
hi MatchParen guifg=#fc6008 guibg=#bdc2cc gui=bold

hi StatusLine guifg=#4a4d66 guibg=#dde0e8 gui=NONE
hi StatusLineNC guifg=#8a8d9e guibg=#dde0e8 gui=NONE
hi VertSplit guifg=#bdc2cc guibg=#f0f2f6 gui=NONE
hi TabLine guifg=#8a8d9e guibg=#dde0e8 gui=NONE
hi TabLineFill guibg=#dde0e8 gui=NONE
hi TabLineSel guifg=#4a4d66 guibg=#f0f2f6 gui=NONE

hi Pmenu guifg=#4a4d66 guibg=#e8eaf0 gui=NONE
hi PmenuSel guifg=#4a4d66 guibg=#bdc2cc gui=NONE
hi PmenuSbar guibg=#e8eaf0 gui=NONE
hi PmenuThumb guibg=#adb2bc gui=NONE

hi Folded guifg=#8a8d9e guibg=#e8eaf0 gui=italic
hi FoldColumn guifg=#9a9dac guibg=#f0f2f6 gui=NONE
hi SignColumn guibg=#f0f2f6 gui=NONE

hi ErrorMsg guifg=#d00c36 guibg=#f0f2f6 gui=NONE
hi WarningMsg guifg=#dd8c1a guibg=#f0f2f6 gui=NONE
hi MoreMsg guifg=#3e9e28 guibg=#f0f2f6 gui=NONE
hi Question guifg=#02a2e2 guibg=#f0f2f6 gui=NONE

hi NonText guifg=#adb2bc gui=NONE
hi SpecialKey guifg=#adb2bc gui=NONE
hi Directory guifg=#1c64f2 gui=NONE
hi Title guifg=#fc6008 gui=bold

hi DiffAdd guifg=#3e9e28 guibg=#f0f2f6 gui=NONE
hi DiffChange guifg=#dd8c1a guibg=#f0f2f6 gui=NONE
hi DiffDelete guifg=#d00c36 guibg=#f0f2f6 gui=NONE
hi DiffText guifg=#1c64f2 guibg=#f0f2f6 gui=underline

hi Comment guifg=#8a8d9e gui=italic
hi String guifg=#3e9e28 gui=NONE
hi Character guifg=#3e9e28 gui=NONE
hi Number guifg=#fc6008 gui=NONE
hi Float guifg=#fc6008 gui=NONE
hi Boolean guifg=#fc6008 gui=NONE
hi Constant guifg=#fc6008 gui=NONE

hi Identifier guifg=#4a4d66 gui=NONE
hi Function guifg=#fc6008 gui=NONE

hi Statement guifg=#8636ec gui=NONE
hi Conditional guifg=#8636ec gui=NONE
hi Repeat guifg=#8636ec gui=NONE
hi Label guifg=#8636ec gui=NONE
hi Operator guifg=#02a2e2 gui=NONE
hi Keyword guifg=#8636ec gui=NONE
hi Exception guifg=#8636ec gui=NONE

hi PreProc guifg=#8636ec gui=NONE
hi Include guifg=#8636ec gui=NONE
hi Define guifg=#8636ec gui=NONE
hi Macro guifg=#8636ec gui=NONE
hi PreCondit guifg=#8636ec gui=NONE

hi Type guifg=#dd8c1a gui=NONE
hi StorageClass guifg=#8636ec gui=NONE
hi Structure guifg=#dd8c1a gui=NONE
hi Typedef guifg=#dd8c1a gui=NONE

hi Special guifg=#e874c8 gui=NONE
hi SpecialChar guifg=#e874c8 gui=NONE
hi Tag guifg=#1c64f2 gui=NONE
hi Delimiter guifg=#8a8d9e gui=NONE
hi SpecialComment guifg=#8a8d9e gui=italic
hi Debug guifg=#d00c36 gui=NONE

hi Underlined guifg=#1c64f2 gui=underline
hi Error guifg=#d00c36 guibg=#f0f2f6 gui=NONE
hi Todo guifg=#dd8c1a guibg=#f0f2f6 gui=bold

hi link htmlTag Tag
hi link htmlEndTag Tag
hi link htmlTagName Tag
hi link htmlArg Type
hi link xmlTag Tag
hi link xmlEndTag Tag
hi link xmlTagName Tag
hi link xmlAttrib Type
