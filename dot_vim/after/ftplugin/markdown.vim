" https://github.com/dhruvasagar/vim-table-mode/issues/172
" https://github.com/dhruvasagar/vim-table-mode/blob/5ac34a22dbf70e3c8afd7cc69726cec89655c4ad/ftplugin/markdown_tablemode.vim#L1
unlet b:table_mode_corner

" https://github.com/plasticboy/vim-markdown/issues/390
" match either a numbered list, a bulleted list, or a reference-link/footnote
setl formatlistpat=^\\s*\\d\\+[.\)]\\s\\+\\\|^\\s*[*+-]\\s\\+\\\|^\\(\\\|[*#]\\)\\[^[^\\]]\\+\\]:\\s
setl fo+=n
