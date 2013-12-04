" File:        vroom.vim
" Description: Vim plugin to run your Ruby tests
" Maintainer:  Mike Skalnik <hi@mikeskalnik.com>
" License:     MIT
" Version:     1.0.2
" Notes:       This code was originally pulled from Gary Bernhardt's .vimrc

command! -nargs=0 VroomRunTestFile call vroom#RunTestFile()
command! -nargs=0 VroomRunNearestTest call vroom#RunNearestTest()
command! -nargs=0 VroomRunTestSuite call vroom#RunTestSuite()

if !exists("g:vroom_map_keys")
  let g:vroom_map_keys = 0
endif

if g:vroom_map_keys
  silent! map <unique> <Leader>r :VroomRunTestFile<CR>
  silent! map <unique> <Leader>R :VroomRunNearestTest<CR>
  silent! map <unique> <Leader>s :VroomRunTestSuite<CR>
endif
