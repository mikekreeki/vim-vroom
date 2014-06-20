silent! map <buffer> <unique> <Leader>r :call vroom#RunTestFile({'options': '--no-color -f p'})<CR>
silent! map <buffer> <unique> <Leader>R :call vroom#RunNearestTest({'options': '--no-color -f p --fail-fast'})<CR>
silent! map <buffer> <unique> <Leader>q :call vroom#RunTestFile({'options': '--no-color', 'quickfix': 1})<CR>
silent! map <buffer> <unique> <Leader>Q :call vroom#RunNearestTest({'options': '--no-color', 'quickfix': 1})<CR>
silent! map <buffer> <unique> <Leader>s :VroomRunTestSuite<CR>
