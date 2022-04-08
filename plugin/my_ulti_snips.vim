if get(g:, 'my_ulti_snips_loaded', 0)
    finish
endif
let g:my_ulti_snips_loaded = 1

let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir="~/.config/nvim/autoload/my_ulti_snips"
let g:UltiSnipsSnippetDirectories=["~/.config/nvim/autoload/my_ulti_snips"]
autocmd FileType tex,plaintex :UltiSnipsAddFiletypes plaintex.tex

