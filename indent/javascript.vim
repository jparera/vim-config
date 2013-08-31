" Vim indent file
" Language:	Javascript
"
" Only load this indent file when no other was loaded.
if exists("b:did_indent")
	finish
endif
let b:did_indent = 1

" C indenting is not too bad.
setlocal cindent
setlocal cinoptions+=j1,J1,m1,(s

let b:undo_indent = "setl cin<"
