let maplocalleader = "-"
    
nmap <localleader><space> :call latex#CompilePdf()<CR>
nmap <localleader><bs> :call latex#CleanDir()<CR>
nmap <localleader>s :call all#ToggleSpell()<CR>