let s:filedir=expand('<sfile>:p:h')
function! SourceLocal(relativePath)
  let fullPath = s:filedir . '/'. a:relativePath
  exec 'source ' . fullPath
endfunction

call SourceLocal ("support/plugins.vim")
call SourceLocal ("support/main.vim")
call SourceLocal ("support/fzf.vim")
call SourceLocal ("support/coc.vim")
