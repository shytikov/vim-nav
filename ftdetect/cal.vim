au BufNewFile,BufRead *.txt
	\ if getline(1) =~ '^OBJECT' |
	\   setf cal |
	\ endif
