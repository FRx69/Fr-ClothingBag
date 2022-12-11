local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("cloth-bag", function(source, item)
    local src = source
    TriggerClientEvent("fr-oufitbag:client:outfitbag", src)
end)
