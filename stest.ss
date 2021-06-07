(source-directories '("ta6le/s" "."))
(library-directories "nanopass:.")
(for-each
  (lambda (e) (load (symbol->string e)))
  '(cmacros.so priminfo.so primvars.so env.so setup.so))
(load "syntax.ss")
(subset-mode #f)
