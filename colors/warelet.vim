" vim: ts=4 sts=4 sw=4
" Vim color file.
" Maintainer: Juan Parera Garcia <joan@warelet.com>
set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="warelet"

hi ColorColumn	gui=none guibg=#888888
hi CursorLineNr	gui=none guifg=#FFC66D
hi Directory	gui=none guifg=#888888
hi ErrorMsg		gui=none guifg=#D25252 guibg=#2B2B2B
hi IncSearch	gui=reverse
hi LineNr		gui=none guifg=#888888
hi NonText		gui=none guifg=#888888
hi Normal		gui=none guifg=#A9B7C6 guibg=#2B2B2B
hi Pmenu		gui=none guifg=#A9B7C6 guibg=#1B1B1B
hi PmenuSel		gui=none guifg=#A9B7C6 guibg=#214283
hi PmenuSbar	gui=none guifg=#A9B7C6 guibg=#214283
hi PmenuThumb	gui=none guifg=#214283 guibg=#A9B7C6
hi Question		gui=none guifg=#A5C25C
hi SpecialKey	gui=none guifg=#888888
hi Visual		gui=none guibg=#214283
hi WarningMsg	gui=none guifg=#FFC66D
hi WildMenu		gui=bold guifg=#000000 guibg=#FFC66D

hi Comment		gui=none guifg=#808080
hi Constant		gui=bold guifg=#9876AA
hi Error		gui=none guifg=#D25252 guibg=#2B2B2B
hi Function		gui=bold guifg=#9876AA
hi Identifier	gui=none guifg=#CC7832
hi Keyword		gui=none guifg=#FFC66D
hi PreProc		gui=bold guifg=#526D4A
hi Statement	gui=none guifg=#FFC66D
hi Type			gui=none guifg=#9876AA
hi Todo			gui=none guifg=#FFC66D guibg=#2B2B2B
hi Underlined	gui=underline guifg=#A9B7C6

hi String		gui=none guifg=#A5C25C
hi Number		gui=none guifg=#6897BB

" Javascript

hi javascriptNumber		gui=none guifg=#FFC66D
hi javascriptBraces		gui=none guifg=#FFC66D
hi javascriptParens		gui=none guifg=#FFC66D
