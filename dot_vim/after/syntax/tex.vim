" These aren't ideal, but they're the best that can be done (there are no
" precomposed overline characters, and cchar breaks if you try to use a
" composing overline).
syn match texMathSymbol '\\bar{A}' contained conceal cchar=Ā
syn match texMathSymbol '\\bar{a}' contained conceal cchar=ā
syn match texMathSymbol '\\bar{E}' contained conceal cchar=Ē
syn match texMathSymbol '\\bar{e}' contained conceal cchar=ē
syn match texMathSymbol '\\bar{G}' contained conceal cchar=Ḡ
syn match texMathSymbol '\\bar{g}' contained conceal cchar=ḡ
syn match texMathSymbol '\\bar{I}' contained conceal cchar=Ī
syn match texMathSymbol '\\bar{i}' contained conceal cchar=ī
syn match texMathSymbol '\\bar{O}' contained conceal cchar=Ō
syn match texMathSymbol '\\bar{o}' contained conceal cchar=ō
syn match texMathSymbol '\\bar{U}' contained conceal cchar=Ū
syn match texMathSymbol '\\bar{u}' contained conceal cchar=ū
syn match texMathSymbol '\\bar{Y}' contained conceal cchar=Ȳ
syn match texMathSymbol '\\bar{y}' contained conceal cchar=ȳ
