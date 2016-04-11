# Package

version       = "0.1.1"
author        = "karantin2020"
description   = "Collection c std libs wrappers"
license       = "MIT"

srcDir = "src"

# Dependencies

requires "nim >= 0.12.1"

task tests, "Run the macroset tests":
  withDir "tests":
    exec "nim c -r test_stdio"

task docs, "Make docs":
  exec "nim doc -o:./docs/cstd.html ./src/cstd.nim"