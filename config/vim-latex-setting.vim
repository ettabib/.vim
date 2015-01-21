let g:tex_flavor = "latex"
let g:cls_flavor = "latex"
augroup MyIMAPs
	au!
    au VimEnter * call IMAP('FIG', "\\begin{figure}[H]\<CR><++>  \\centering \<CR> \\label{fig:<++>} \<CR> \\includegraphics[width=3in,heigth=3in,angle=270]{<++>} \<CR> \\caption{\\it <++> } \<CR> \\end{figure} \<CR> <++>", 'tex')
	au VimEnter * call IMAP('RR', "\\mathbb{R}", 'tex')
augroup END
"
