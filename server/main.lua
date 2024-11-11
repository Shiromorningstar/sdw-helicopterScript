
RegisterServerEvent('sdw-helicopterScript:spotlight')
AddEventHandler('sdw-helicopterScript:spotlight', function(state)
	local serverID = source
	TriggerClientEvent('sdw-helicopterScript:spotlight', -1, serverID, state)
end)