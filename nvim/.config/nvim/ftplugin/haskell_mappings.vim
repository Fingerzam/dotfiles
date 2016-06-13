map <silent> <leader>tw :GhcModTypeInsert<CR>
map <silent> <leader>ts :GhcModSplitFunCase<CR>
map <silent> <leader>tq :GhcModType<CR>
map <silent> <leader>te :GhcModTypeClear<CR>

let g:haskell_tabular = 1

vmap a= :Tabularize /=<CR>
vmap a; :Tabularize /::<CR>
vmap a- :Tabularize /-><CR>
