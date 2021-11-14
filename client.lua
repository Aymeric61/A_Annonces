RegisterCommand("annonce", function(source,args)
    TriggerServerEvent("annonce", table.concat(args, " "))
end)