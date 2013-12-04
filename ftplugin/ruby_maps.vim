map <buffer> <unique> <Leader>r :call vroom#RunTestFile({'options': '--no-color'})<CR>
map <buffer> <unique> <Leader>R :call vroom#RunNearestTest({'options': '--no-color --fail-fast'})<CR>
map <buffer> <unique> <Leader>q :call vroom#RunTestFile({'options': '--no-color', 'quickfix': 1})<CR>
map <buffer> <unique> <Leader>Q :call vroom#RunNearestTest({'options': '--no-color', 'quickfix': 1})<CR>
map <buffer> <unique> <Leader>s :VroomRunTestSuite<CR>
