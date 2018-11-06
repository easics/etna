" Vim filetype detect file
" Filetype etna

if exists("b:current_filetype")
  finish
endif

au BufRead, BufNewFile *.etna setfiletype etna

let b:current_filetype = "vim"
