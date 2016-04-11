proc printf*(formatstr: cstring) {.importc: "printf", varargs,
    header: "<stdio.h>".}
  ## Writes the C string pointed by format to the standard output (stdout). 
  ## If format includes format specifiers (subsequences beginning with %), 
  ## the additional arguments following format are formatted and inserted 
  ## in the resulting string replacing their respective specifiers.
  

proc fprintf*(stream: File, formatstr: cstring) {.importc: "fprintf", varargs,
    header: "<stdio.h>".}
  ## Writes the C string pointed by format to the stream. If format includes 
  ## format specifiers (subsequences beginning with %), the additional 
  ## arguments following format are formatted and inserted in the resulting 
  ## string replacing their respective specifiers.