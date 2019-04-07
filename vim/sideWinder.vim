" vim: tw=0 ts=4 sw=4
" Vim color file
" Version: 1.1
" Maintainer:lilydjwg <lilydjwg@gmail.com>

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sideWinder"

highlight Comment ctermfg=89
highlight Constant ctermfg=161
highlight Cursor ctermfg=231 ctermbg=24
highlight CursorIM ctermfg=39 ctermbg=207
highlight CursorLine ctermbg=236 cterm=NONE
highlight CursorLineNr ctermfg=25 ctermbg=236 cterm=NONE
highlight DiffAdd ctermfg=16 ctermbg=46
highlight DiffChange ctermfg=253 ctermbg=62
highlight DiffDelete ctermfg=16 ctermbg=205
highlight DiffText ctermfg=231 ctermbg=105
highlight Directory ctermfg=213
highlight Error gui=underline ctermfg=196 ctermbg=17 cterm=underline
highlight ErrorMsg ctermfg=52 ctermbg=220
highlight FoldColumn ctermfg=21 ctermbg=236
highlight Folded ctermfg=63 ctermbg=236
highlight Identifier ctermfg=39
highlight Ignore gui=NONE cterm=NONE
highlight IncSearch gui=bold,reverse ctermfg=120 ctermbg=27 cterm=bold,reverse
highlight LineNr ctermfg=241
highlight MatchParen ctermfg=120 ctermbg=213
highlight ModeMsg gui=bold ctermfg=142 ctermbg=235 cterm=bold
highlight MoreMsg ctermfg=226
highlight NonText ctermfg=93 ctermbg=233
highlight Normal ctermfg=255 ctermbg=233
highlight Pmenu ctermfg=27 ctermbg=233
highlight PmenuSbar ctermbg=236
highlight PmenuSel ctermfg=118 ctermbg=233
highlight PmenuThumb gui=reverse cterm=reverse
highlight PreProc ctermfg=161
highlight Question gui=bold ctermfg=29 ctermbg=236 cterm=bold
highlight Search ctermfg=52 ctermbg=220
highlight SignColumn ctermfg=51 ctermbg=250
highlight Special ctermfg=201
highlight SpecialChar ctermfg=198
highlight SpecialKey ctermfg=37 ctermbg=236
highlight SpellBad gui=undercurl cterm=undercurl
highlight SpellCap gui=undercurl cterm=undercurl
highlight SpellLocal gui=undercurl cterm=undercurl
highlight SpellRare gui=undercurl cterm=undercurl
highlight Statement ctermfg=221
highlight StatusLine gui=reverse ctermfg=233 ctermbg=198 cterm=reverse
highlight StatusLineNC ctermfg=233 ctermbg=91
highlight String ctermfg=212
highlight TabLine ctermfg=27 ctermbg=17
highlight TabLineFill gui=NONE cterm=NONE
highlight TabLineSel gui=underline ctermfg=143 ctermbg=233 cterm=underline
highlight Title ctermfg=227
highlight Todo gui=underline ctermfg=198 ctermbg=233 cterm=underline
highlight Type ctermfg=208
highlight Underlined gui=underline cterm=underline
highlight VertSplit gui=reverse ctermfg=233 ctermbg=25 cterm=reverse
highlight Visual ctermbg=236
highlight VisualNOS gui=NONE cterm=NONE
highlight WarningMsg ctermfg=214 ctermbg=18
highlight WildMenu gui=NONE cterm=NONE
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link CursorColumn CursorLine
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Constant
hi link Function Identifier
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialComment Special
hi link StorageClass Type
hi link Structure Type
hi link Tag Special
hi link Typedef Type

