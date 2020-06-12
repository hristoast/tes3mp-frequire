;; A very small sample TES3MP script written with fennel.

(fn info [msg]
  (tes3mp.LogMessage enumerations.log.INFO (.. "[ FENNEL DEMO ]: " msg)))

(fn say-hi [event-status]
  (info "Hello, world -- from fennel!"))

(customEventHooks.registerHandler "OnServerPostInit" say-hi)

(customEventHooks.registerHandler
 "OnServerPostInit"
 (λ []
   (info "Here's an encore!")))

(customEventHooks.registerHandler
 "OnServerInit"
 (λ []
   (info "What's this?!")))

(customEventHooks.registerHandler
 "OnServerExit"
 (λ []
   (info "Peace out!")))
