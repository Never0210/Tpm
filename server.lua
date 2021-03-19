RegisterServerEvent('bc:get')
AddEventHandler('bc:get', function(finalString)
    TriggerClientEvent('bc:send', -1, finalString)
end)
