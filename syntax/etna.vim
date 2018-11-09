" Vim syntax file
" Filetype etna

if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "etna"

syn match Title "\[datastructure\]"

syn match Type "bv<.*>"
syn match Type "uint<.*>"
syn match Type "int<.*>"
syn match Type "integer<.*\.\..*>"
syn keyword Type bool std_logic

syn keyword etnaKeyword union struct enum flat plat const
syn keyword etnaKeyword project_name default_c_type minimal

syn keyword etnaFunction bitwidth

syn match etnaComment "//.*$"
syn match etnaDefine "--.*"
syn match etnaDocumentation "--!.*$"
syn match etnaUserAttribute "--=.*"

highlight def link etnaKeyword Statement
highlight def link etnaComment Comment
highlight def link etnaTodo Todo
highlight def link etnaDefine Define
highlight def link etnaFunction Type
highlight def link etnaDocumentation MoreMsg
highlight def link etnaUserAttribute SpecialKey

