if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
	au! BufNewFile,BufRead *.stk setf scheme
augroup END
