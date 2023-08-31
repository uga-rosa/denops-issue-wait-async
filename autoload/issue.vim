function s:notify(method, params = []) abort
  echom a:params
  call denops#plugin#wait_async('issue', {
        \ -> denops#notify('issue', a:method, a:params)
        \})
endfunction

function issue#foo(arg) abort
  call s:notify('foo', [a:arg])
endfunction
