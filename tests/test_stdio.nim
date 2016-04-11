import unittest, ../src/stdio
# from future import `=>`
# import typetraits, strutils

let c: cstring = "Test string"

suite "Test stdio wrapper":
  test "test printf":
    printf "%s\n", c
  
  test "test fprintf":
    fprintf stderr, "%s\n", c
