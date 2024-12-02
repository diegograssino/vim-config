 let g:ale_fixers = {
        \'typescript': ['prettier'],
        \'json': ['prettier'],
        \'typescriptreact': ['prettier'],
        \'*': ['remove_trailing_lines', 'trim_whitespace'],
        \'javascript': ['prettier'],
        \'css': ['prettier']}
 let g:ale_linters_explicit = 1
 let g:ale_lint_on_text_changed = "always"
 let g:ale_emit_conflict_warnings = 0
 let g:ale_linters = {'javascript': ['eslint'], 'json': ['prettier'], 'typescript': ['eslint', 'prettier'],  'markdown': ['prettier']}

 let g:ale_sign_column_always = 1
" let g:ale_completion_enabled = 0
" let g:ale_completion_tsserver_autoimport = 0
" let g:ale_fixers = {
      " \'javascript': ['eslint'],
      " \'json': ['prettier'],
      " \'typescript': ['eslint', 'prettier'],
      " \'ruby': ['rubocop'],
      " \'markdown': ['prettier'],
      " \}

" Set this variable to 1 to fix files when you save them.
 let g:ale_fix_on_save = 1

" You should not turn this setting on if you wish to use ALE as a completion
" source for other completion plugins, like Deoplete.
 let g:ale_completion_enabled = 0
