autocmd BufNewFile,BufRead *.cls,*.trigger set filetype=apex
autocmd BufNewFile,BufRead *.page,*.component set filetype=visualforce
autocmd BufNewFile,BufRead *.log set filetype=apexlog
set makeprg=ant\ -v\ -f\ build/build.xml\ -DfileNoExt=\"%:t:r\"
set efm=%A\ %#[javac]\ %f:%l:\ %m,%-Z\ %#[javac]\ %p^,%-C%.%#
