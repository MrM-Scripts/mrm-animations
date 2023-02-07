RegisterCommand("animations", function(source, args, rawCommand)
    TriggerClientEvent('mrm-animations:menu', source)
end, Config.AdminOnly)