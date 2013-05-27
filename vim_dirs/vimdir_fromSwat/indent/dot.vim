" Vim indent file
" Language: dot
" Maintainer: Meggie Ladlow <m.ladlow@gmail.com>
" Last Change: 2009 Feb 09

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
	finish
endif
let b:did_indent = 1

" enable c indenting
setlocal cindent

let b:undo_indent = "setl cin<"
