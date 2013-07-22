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
  HiLink localMacro Macro

  delcommand HiLink
endif
