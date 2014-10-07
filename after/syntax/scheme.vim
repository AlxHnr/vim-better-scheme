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
	syntax keyword schemeExtSyntax define-for-syntax unless when
	syntax keyword schemeExtSyntax er-macro-transformer ir-macro-transformer
	syntax keyword schemeExtSyntax string-translate string-translate*
	syntax region ChickenC matchgroup=Constant start=/#${/ end=/}/
endif

" Custom stuff.
syntax keyword schemeSyntax function
syntax keyword schemeExtSyntax test test-begin test-end test-exit
syntax keyword schemeExtSyntax test-group test-assert
syntax keyword schemeExtSyntax f-program f-module f-import
