(format t "Building clasp-gc full version~%")
(load "sys:gcb.lsp")
(parallel-search-all)
(format t "Done~%")
(analyze-project)
(generate-code)
(core:quit)