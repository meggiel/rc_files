if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	au! BufRead,BufNewFile *.cu			setfiletype c
	au! BufRead,BufNewFile *.c--		setfiletype c
augroup END
