" Vim syntax file
" Filetype etna

if exists("b:current_syntax")
  finish
endif

syn keyword Title datastructure

syn match Type "bv<.*>"
syn match Type "uint<.*>"
syn match Type "int<.*>"
syn keyword Type bool std_logic

syn keyword cKeyword project_name union struct flat plat

syn match cDefine "--.*"
syn match SpecialComment "--!.*$"

" integer<x..y>
" --=
" bitwidth()
" enum
" const
" default_c_type
" minimal
" include & define


let b:current_syntax = "vim"
