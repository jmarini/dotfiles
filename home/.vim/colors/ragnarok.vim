" Vim color file
" Author: Jonathan Marini <j.marini@ieee.org>
"
" Note: Based on 'Ragnarok Blue' color scheme for Visual Studio
"       by Thomas Restrepo

hi clear
set background=dark
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="ragnarok"

" User interface and background
hi Normal		guifg=#e0e0e0 guibg=#101a26
hi NonText		guifg=#add8e6
hi ModeMsg		guifg=#daa520               gui=bold

hi LineNr		guifg=#adadad guibg=#1d2f45
hi FoldColumn	guifg=#adadad guibg=#1d2f45
hi Folded		guifg=#adadad guibg=#1d2f45
hi StatusLine	guifg=#adadad guibg=#1d2f45
hi StatusLineNC	guifg=#add8e6
hi VertSplit	guifg=#adadad guibg=#244e7b
hi TabLine		guifg=#adadad guibg=#244e7b gui=underline
hi TabLineSel	guifg=#adadad guibg=#1d2f45
hi TabLineFill	              guibg=#1d2f45

hi Visual		guifg=#adadad guibg=#244e7b
hi Cursor		guifg=#12263d guibg=#ff8040
hi CursorLine	              guibg=#12263d
hi CursorColumn	              guibg=NONE
hi MatchParen	                            gui=reverse
hi Todo         guifg=#000000 guibg=#ffff00 gui=bold

" Standard identifiers
hi Comment		guifg=#7cfc00
hi Type			guifg=#40c4ff
hi Statement	guifg=#40c4ff               gui=bold
hi Constant		guifg=#ff80ff
hi Operator		guifg=#c0c0c0
hi PreProc		guifg=#cb97ff

" Links
hi! link Boolean Constant
hi! link SpecialChar Constant
hi! link Character Constant
hi! link Float Constant
hi! link Number Constant
hi! link String Constant

hi! link Keyword Type
hi! link Identifier Type

hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link Define PreProc
hi! link Include PreProc

" Misc
hi DiffAdd		guifg=#00ff00
hi DiffDelete	guifg=#ff0000
hi Search		              guibg=#ff8040
hi Error		              guibg=#990000

