" Copyright (c) 2015 Alexander Heinrich <alxhnr@nudelpost.de> {{{
"
" This software is provided 'as-is', without any express or implied
" warranty. In no event will the authors be held liable for any damages
" arising from the use of this software.
"
" Permission is granted to anyone to use this software for any purpose,
" including commercial applications, and to alter it and redistribute it
" freely, subject to the following restrictions:
"
"    1. The origin of this software must not be misrepresented; you must
"       not claim that you wrote the original software. If you use this
"       software in a product, an acknowledgment in the product
"       documentation would be appreciated but is not required.
"
"    2. Altered source versions must be plainly marked as such, and must
"       not be misrepresented as being the original software.
"
"    3. This notice may not be removed or altered from any source
"       distribution.
" }}}

if exists('b:is_chicken') || exists('is_chicken')
  setlocal lispwords+=module,define-compiler-syntax,define-for-syntax
  setlocal lispwords+=let-location

  " chicken-builder.
  setlocal lispwords+=chb-module,chb-test

  " chickup.
  setlocal lispwords+=typed-record,typed-fun
endif

setlocal lispwords+=define-values,define-record,define-constant,map
setlocal lispwords+=call-with-input-file,call-with-output-file
setlocal lispwords+=test,test-group,test-assert,test-error
setlocal lispwords+=hash-table-for-each,hash-table-walk,hash-table-map
setlocal lispwords+=hash-table-fold,with-output-to-port
