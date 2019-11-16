function! vim_xcode_preview#execute() "{{{
  let command = 'osascript ' . g:vim_xcode_preview_script_path
  echo command
  call system(command)
endfunction "}}}
