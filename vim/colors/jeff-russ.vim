" Author: Jeff-Russ <jeffreylynnruss@gmail.com>
" Last Change:	2015 May 27

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "jeff-russ"
hi Normal	guifg=yellow	guibg=black         ctermfg=yellow	ctermbg=black
hi NonText	guifg=magenta	ctermfg=lightMagenta
hi comment	guifg=gray	ctermfg=darkGray    ctermbg=black	gui=bold 
hi constant	guifg=cyan	ctermfg=cyan
hi identifier	guifg=gray	ctermfg=blue
hi statement	guifg=blue	ctermfg=blue	    ctermbg=black	gui=none
hi preproc	guifg=green	ctermfg=green
hi type		guifg=orange	ctermfg=green	    ctermbg=black
hi special	guifg=magenta	ctermfg=lightMagenta	         	ctermbg=black
hi Underlined	guifg=cyan	ctermfg=cyan	    gui=underline	cterm=underline
hi label	guifg=yellow	ctermfg=yellow
hi operator	guifg=blue	gui=bold	ctermfg=grey	ctermbg=black

hi ErrorMsg	guifg=orange	guibg=black	ctermfg=lightRed
hi WarningMsg	guifg=cyan	guibg=darkBlue	ctermfg=cyan	gui=bold
hi ModeMsg	guifg=yellow	gui=NONE	ctermfg=yellow
hi MoreMsg	guifg=yellow	gui=NONE	ctermfg=yellow
hi Error	guifg=red	guibg=darkBlue	gui=underline	ctermfg=red

hi Todo		guifg=black	guibg=orange    ctermfg=black	ctermbg=darkYellow
hi Cursor	guifg=black	guibg=white	ctermfg=black	ctermbg=white
hi Search	guifg=black	guibg=orange	ctermfg=black	ctermbg=darkYellow
hi IncSearch	guifg=black	guibg=yellow	ctermfg=black	ctermbg=darkYellow
hi LineNr	guifg=cyan	ctermfg=cyan
hi title	guifg=white	gui=bold	cterm=bold

hi StatusLineNC	gui=NONE	guifg=black guibg=black	ctermfg=black  ctermbg=black
hi StatusLine	gui=bold	guifg=cyan	guibg=black	ctermfg=cyan   ctermbg=black
hi VertSplit	gui=none	guifg=blue	guibg=black	ctermfg=blue	ctermbg=black

hi Visual	term=reverse ctermfg=black	ctermbg=darkCyan guifg=black guibg=darkCyan

hi DiffChange	guibg=darkGreen	guifg=black	ctermbg=darkGreen	ctermfg=black
hi DiffText	guibg=olivedrab	guifg=black	ctermbg=lightGreen	ctermfg=black
hi DiffAdd	guibg=slateblue	guifg=black	ctermbg=blue		ctermfg=black
hi DiffDelete   guibg=coral	guifg=black	ctermbg=cyan		ctermfg=black

hi Folded	guibg=orange	guifg=black	ctermbg=yellow		ctermfg=black
hi FoldColumn	guibg=gray30	guifg=black	ctermbg=gray		ctermfg=black
hi cIf0		guifg=gray			ctermfg=gray
