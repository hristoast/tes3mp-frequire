;; A very small sample TES3MP script written with fennel.

(fn info [msg]
  (tes3mp.LogMessage enumerations.log.INFO (.. "[ FENNEL DEMO ]: " msg)))

(info "Hello, world -- from fennel!")
