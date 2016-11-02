" Vim color file
" Converted from Textmate theme fairyfloss using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "fairyfloss"

hi Cursor ctermfg=60 ctermbg=231 cterm=NONE guifg=#5a5475 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=103 cterm=NONE guifg=NONE guibg=#8077a8 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#6a6482 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#6a6482 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#6a6482 gui=NONE
hi LineNr ctermfg=145 ctermbg=60 cterm=NONE guifg=#a9a6b3 guibg=#6a6482 gui=NONE
hi VertSplit ctermfg=102 ctermbg=102 cterm=NONE guifg=#888499 guibg=#888499 gui=NONE
hi MatchParen ctermfg=218 ctermbg=NONE cterm=underline guifg=#ffb8d1 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=102 cterm=bold guifg=#f8f8f2 guibg=#888499 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=102 cterm=NONE guifg=#f8f8f2 guibg=#888499 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=103 cterm=NONE guifg=NONE guibg=#8077a8 gui=NONE
hi IncSearch ctermfg=60 ctermbg=220 cterm=NONE guifg=#5a5475 guibg=#ffea00 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi Folded ctermfg=178 ctermbg=60 cterm=NONE guifg=#e6c000 guibg=#5a5475 gui=NONE

hi Normal ctermfg=231 ctermbg=60 cterm=NONE guifg=#f8f8f2 guibg=#5a5475 gui=NONE
hi Boolean ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi Character ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi Comment ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e6c000 guibg=NONE gui=NONE
hi Conditional ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#508c1c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#951117 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=60 cterm=NONE guifg=#f8f8f2 guibg=#3d4f7e gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi Function ctermfg=227 ctermbg=NONE cterm=NONE guifg=#fff352 guibg=NONE gui=NONE
hi Identifier ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=italic
hi Keyword ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi Label ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffea00 guibg=NONE gui=NONE
hi NonText ctermfg=138 ctermbg=60 cterm=NONE guifg=#a8757b guibg=#625c7b gui=NONE
hi Number ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi Operator ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi PreProc ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=138 ctermbg=60 cterm=NONE guifg=#a8757b guibg=#6a6482 gui=NONE
hi Statement ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi StorageClass ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=italic
hi String ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffea00 guibg=NONE gui=NONE
hi Tag ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=178 ctermbg=NONE cterm=inverse,bold guifg=#e6c000 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyFunction ctermfg=227 ctermbg=NONE cterm=NONE guifg=#fff352 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffea00 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff857f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffea00 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffea00 guibg=NONE gui=NONE
hi rubyEscape ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi rubyControl ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyException ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=178 ctermbg=NONE cterm=NONE guifg=#e6c000 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=218 ctermbg=NONE cterm=NONE guifg=#ffb8d1 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffea00 guibg=NONE gui=NONE
hi cssURL ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff857f guibg=NONE gui=italic
hi cssFunctionName ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=NONE
hi cssColor ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=227 ctermbg=NONE cterm=NONE guifg=#fff352 guibg=NONE gui=NONE
hi cssClassName ctermfg=227 ctermbg=NONE cterm=NONE guifg=#fff352 guibg=NONE gui=NONE
hi cssValueLength ctermfg=183 ctermbg=NONE cterm=NONE guifg=#c5a3ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=158 ctermbg=NONE cterm=NONE guifg=#c2ffdf guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
