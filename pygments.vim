set background=light

" Clear default syntax highlighting
hi clear
if exists("syntax_on")
    syntax reset
endif

" Set colorscheme name
let g:colors_name = 'pygments'

hi Normal guifg=Black guibg=White


hi Comment   guifg=#408080 gui=italic
hi Statement guifg=#008000 gui=bold
hi PreProc   guifg=#BC7A00
hi Type      guifg=#B00040
hi Special   guifg=#B06020 gui=bold
hi Function  guifg=#0000FF
hi Operator  guifg=#606060

hi Error     guifg=#FF0000 guibg=White gui=underline

hi String    guifg=#BA2121
hi Number    guifg=#666666
hi Boolean   guifg=#007020
hi Typedef   guifg=#008000

hi Keyword   guifg=#008000 gui=bold
hi Label     guifg=#002070
