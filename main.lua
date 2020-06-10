local function frequire(path)
    local fennel = require("custom/tes3mp-frequire/fennel")
    local customScriptsPath = tes3mp.GetModDir() .. "/../scripts/"
    fennel.dofile(customScriptsPath .. "/" .. path .. ".fnl")
end

return frequire
