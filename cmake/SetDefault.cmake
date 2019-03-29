macro(set_default var val type doc)
  if (NOT DEFINED ${var})
    set(${var} ${val} CACHE ${type} ${doc})
  endif(NOT DEFINED ${var})
endmacro()
