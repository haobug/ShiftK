scriptencoding utf-8

if exists('g:loaded_shiftk')
  finish
endif
let g:loaded_shift = 1

autocmd FileType python set keywordprg=pydoc
autocmd FileType perl set keywordprg=perldoc
autocmd FileType vim set keywordprg=:help
autocmd FileType sh set keywordprg=man
autocmd FileType c set keywordprg="man 2"
