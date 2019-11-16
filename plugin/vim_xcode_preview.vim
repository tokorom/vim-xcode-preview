if exists('g:loaded_vim_xcode_preview') "{{{
  finish
endif "}}}

" let g:vim_xcode_preview_script_path = '/Users/foo/script/foo.script'
if !exists('g:vim_xcode_preview_script_path')
  let cpath = expand('<sfile>:p')
  let spath = cpath[0 : strridx(spath, 'plugin') - 1] . 'script/swift.dict'
  let g:vim_xcode_preview_script_path = spath
endif

nnoremap <A-D-p>            :<C-u>call vim_xcode_preview#execute()<CR>

" Fin. "{{{

let g:loaded_vim_xcode_preview = 1

" __END__
" vim: foldmethod=marker
