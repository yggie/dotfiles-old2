if !exists('g:test#rust#cargo#file_pattern')
  let g:test#rust#cargo#file_pattern = '_test\.rs$'
endif

function! test#rust#cargo#test_file(file) abort
  return a:file =~# g:test#rust#cargo#file_pattern
endfunction

function! test#rust#cargo#build_position(type, position) abort
  " No support for nearest or file
  return []
endfunction

function! test#rust#cargo#build_args(args) abort
	return a:args
endfunction

function! test#rust#cargo#executable() abort
  return 'cargo test'
endfunction
