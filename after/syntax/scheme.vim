" Copyright (c) 2014 Alexander Heinrich <alxhnr@nudelpost.de> {{{
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
	syntax keyword schemeExtSyntax import export module include use : ->
	syntax keyword schemeExtSyntax begin-for-syntax define-compiler-syntax
	syntax keyword schemeExtSyntax define-for-syntax unless when exit
	syntax keyword schemeExtSyntax er-macro-transformer ir-macro-transformer
	syntax keyword schemeExtSyntax string-translate string-translate*
	syntax region ChickenC matchgroup=Constant start=/#${/ end=/}/
endif

" Custom stuff.
syntax keyword schemeSyntax function
syntax keyword schemeExtSyntax test test-begin test-end test-exit
syntax keyword schemeExtSyntax test-group test-assert
syntax keyword schemeExtSyntax f-program f-module f-test f-import

syntax keyword schemeSyntax make-hash-table alist->hash-table
syntax keyword schemeSyntax hash-table-equivalence-function hash-table?
syntax keyword schemeSyntax hash-table-hash-function hash-table-min-load
syntax keyword schemeSyntax hash-table-max-load hash-table-weak-keys
syntax keyword schemeSyntax hash-table-has-initial? hash-table-initial
syntax keyword schemeSyntax hash-table-keys hash-table-values
syntax keyword schemeSyntax hash-table->alist hash-table-ref
syntax keyword schemeSyntax hash-table-ref/default hash-table-exists?
syntax keyword schemeSyntax hash-table-set! hash-table-update!
syntax keyword schemeSyntax hash-table-update!/default hash-table-copy
syntax keyword schemeSyntax hash-table-delete! hash-table-remove!
syntax keyword schemeSyntax hash-table-clear! hash-table-merge
syntax keyword schemeSyntax hash-table-merge! hash-table-map
syntax keyword schemeSyntax hash-table-fold hash-table-for-each
syntax keyword schemeSyntax hash-table-size hash-table-walk
syntax keyword schemeSyntax hash-table-weak-values
