""""""""""""""""
" .vimrc file. "
""""""""""""""""

let mapleader=","

set timeout
set timeoutlen=3000

let g:airline#extensions#whitespace#checks=['trailing']
let g:tern_show_argument_hints='on_move'
let g:syntastic_javascript_checkers=['jshint']

let g:html_indent_inctags="html,head,body,tbody"
let g:html_indent_script1="inc"
let g:html_indent_style1="inc"

execute pathogen#infect()

" Enable syntax highlighting.
syntax enable

filetype on
filetype indent plugin on

"""""""""
" Flags "
"""""""""

set noshowmode
set number

set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

set matchtime=0

""""""""
" Maps "
""""""""

" Avoid enter ex mode.
nnoremap Q <nop>

"""""""""""""""
" Leader Maps "
"""""""""""""""

function! <SID>FormatSourceLine()
	if strdisplaywidth(getline(".")) > &textwidth
		s:)\s*\.:)\.\r:g
	endif
endfunction

function! <SID>Preserve(command)
	let _s=@/
	let l=line(".")
	let c=col(".")
	execute a:command
	let @/=_s
	call cursor(l,c)
endfunction

" Format a source line.
nnoremap <silent> <leader>f :call <SID>FormatSourceLine()<CR>
" Indent source.
nnoremap <silent> <leader>i :call <SID>Preserve("normal gg=G")<CR>
" Strip trailing whitespaces.
nnoremap <silent> <leader>t :call <SID>Preserve("%s/\\s\\+$//e")<CR>
" Toggle display special chars.
nnoremap <silent> <leader>l :set list!<CR>
