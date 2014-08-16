silent! map <buffer> <unique> <Leader>r :call vroom#RunTestFile({'options': '--no-color -f p'})<CR>
silent! map <buffer> <unique> <Leader>R :call vroom#RunNearestTest({'options': '--no-color -f p --fail-fast'})<CR>
silent! map <buffer> <unique> <Leader>t :call vroom#RunTestFile({'options': '--no-color', 'quickfix': 1})<CR>
silent! map <buffer> <unique> <Leader>T :call vroom#RunNearestTest({'options': '--no-color', 'quickfix': 1})<CR>
silent! map <buffer> <unique> <Leader>S :VroomRunTestSuite<CR>
