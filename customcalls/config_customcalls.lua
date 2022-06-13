--[[
    Sonoran Plugins

    Plugin Configuration

    Put all needed configuration in this file.
]]
local config  = {
    enabled = true,
    pluginName = "customcalls", -- name your plugin here
    pluginAuthor = "PrizonPony", -- author
    configVersion = "1.0",
}

if config.enabled then
    Config.RegisterPluginConfig(config.pluginName, config)
end
