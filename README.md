# frequire()

A [Fennel](https://fennel-lang.org/) loader for [TES3MP](https://tes3mp.com/).

## Installation

1. Place this repo into your `CoreScripts/scripts/custom/` directory.

1. Add the following to `CoreScripts/scripts/customScripts.lua`:

        ...
        require("custom/tes3mp-frequire/fennel")
        local frequire = require("custom/tes3mp-frequire/main")
        ... load Fennel scripts here...

Now, you can put your Fennel `.fnl` scripts into the custom directory just like regular Lua scripts, and the usage is the same too:

    frequire("custom/myFennelScript")
