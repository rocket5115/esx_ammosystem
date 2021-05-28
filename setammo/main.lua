Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if IsPedArmed(GetPlayerPed(-1), 6) then
		
			Citizen.Wait(100)

			TriggerServerEvent('esx_advammo:removeammo22')
			TriggerServerEvent('esx_advammo:removesmgammo22')
			TriggerServerEvent('esx_advammo:removecrbammo22')
			TriggerServerEvent('esx_advammo:removeshtammo22')
			TriggerServerEvent('esx_advammo:removesnpammo22')
		end
	end
end)

RegisterNetEvent('esx_advammo:setammo22')
AddEventHandler('esx_advammo:setammo22', function(weapon, ammo)
	local ped = GetPlayerPed(-1)

	SetPedAmmo(ped, weapon, ammo)
end)

RegisterNetEvent('esx_advammo:setsmgammo22')
AddEventHandler('esx_advammo:setsmgammo22', function(weapon, ammo)
	local ped = GetPlayerPed(-1)

	SetPedAmmo(ped, weapon, ammo)
end)

RegisterNetEvent('esx_advammo:setcrbammo22')
AddEventHandler('esx_advammo:setcrbammo22', function(weapon, ammo)
	local ped = GetPlayerPed(-1)

	SetPedAmmo(ped, weapon, ammo)
end)

RegisterNetEvent('esx_advammo:setshtammo22')
AddEventHandler('esx_advammo:setshtammo22', function(weapon, ammo)
	local ped = GetPlayerPed(-1)

	SetPedAmmo(ped, weapon, ammo)
end)

RegisterNetEvent('esx_advammo:setsnpammo22')
AddEventHandler('esx_advammo:setsnpammo22', function(weapon, ammo)
	local ped = GetPlayerPed(-1)

	SetPedAmmo(ped, weapon, ammo)
end)