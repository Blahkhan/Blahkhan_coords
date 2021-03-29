RegisterCommand("commandName", function(source, args, rawCommand)
	local player = source
	local ped = GetPlayerPed(player)
	local playerCoords = GetEntityCoords(ped)
	print("------------------------------------------------------------------")
	print(playerCoords.x .. ", " .. playerCoords.y .. ", " .. playerCoords.z)
	print("------------------------------------------------------------------")
end, false)
