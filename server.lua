RegisterServerEvent("annonce")
AddEventHandler("annonce", function(param)
    print("^7[^1Annonce^7]^5:" .. param)
    TriggerClientEvent("chatMessage", -1, "^7[^1Annonce^7]^2", {0,0,0}, param)
end)