syn keyword localMacro TEST_IF_NULL TEST_IF_NULL_RETURN LOG_err LOG_debug LOG_msg LOG_crit aaa
syn keyword localFunction WDestroyNotify w_hash_table_new_full w_hfree w_hash_table_destroy w_hash_table_insert w_hash_table_remove w_hash_table_lookup

" Default highlighting
if version >= 508
  if version < 508
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink localFunction Function
"  HiLink glibTypedef Type
"  HiLink glibConstant Constant
"  HiLink glibStruct Type
"  HiLink glibUnion Type
  HiLink localMacro Macro
"  HiLink glibEnum Type
"  HiLink glibVariable Identifier
"  HiLink glibUserFunction Type
"  HiLink glibDefine Constant

  delcommand HiLink
endif

set guioptions-=L

let Tlist_Auto_Open=1
let Tlist_Use_SingleClick=1 
let Tlist_Auto_Highlight_Tag=1
let Tlist_Compact_Format=1
let Tlist_Inc_Winwidth=0
let Tlist_Enable_Fold_Column=0
let Tlist_Display_Prototype=0
let Tlist_Display_Tag_Scope=0
let Tlist_Use_Right_Window=1
