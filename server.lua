local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("cloth-bag", function(source, item)
    local src = source
    TriggerClientEvent("consumables:client:outfitbag", src)
end)