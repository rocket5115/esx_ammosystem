Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		local ped = GetPlayerPed(-1)
		local weapon = GetSelectedPedWeapon(ped)

		if IsPedArmed(GetPlayerPed(-1), 6) then
		
			Citizen.Wait(100)

			if weapon == GetHashKey("WEAPON_PISTOL") then		
				TriggerServerEvent('esx_advammo:removeammo22')
			elseif weapon == GetHashKey("WEAPON_COMBATPISTOL") then
				TriggerServerEvent('esx_advammo:removeammo22')
			elseif weapon == GetHashKey("WEAPON_SNSPISTOL") then
				TriggerServerEvent('esx_advammo:removeammo22')
			elseif weapon == GetHashKey("WEAPON_SNSPISTOL_MK2") then
				TriggerServerEvent('esx_advammo:removeammo22')
			elseif weapon == GetHashKey("WEAPON_PISTOL_MK2") then
				TriggerServerEvent('esx_advammo:removeammo22')
			elseif weapon == GetHashKey("WEAPON_PISTOL50") then
				TriggerServerEvent('esx_advammo:removeammo22')
			elseif weapon == GetHashKey("WEAPON_HEAVYPISTOL") then
				TriggerServerEvent('esx_advammo:removeammo22')
			elseif weapon == GetHashKey("WEAPON_VINTAGEPISTOL") then
				TriggerServerEvent('esx_advammo:removeammo22')
			elseif weapon == GetHashKey("weapon_microsmg") then
				TriggerServerEvent('esx_advammo:removesmgammo22')
			elseif weapon == GetHashKey("weapon_smg") then
				TriggerServerEvent('esx_advammo:removesmgammo22')
			elseif weapon == GetHashKey("weapon_smg_mk2") then
				TriggerServerEvent('esx_advammo:removesmgammo22')
			elseif weapon == GetHashKey("weapon_assaultsmg") then
				TriggerServerEvent('esx_advammo:removesmgammo22')
			elseif weapon == GetHashKey("weapon_combatpdw") then
				TriggerServerEvent('esx_advammo:removesmgammo22')
			elseif weapon == GetHashKey("weapon_minismg") then
				TriggerServerEvent('esx_advammo:removesmgammo22')
			elseif weapon == GetHashKey("weapon_machinepistol") then
				TriggerServerEvent('esx_advammo:removesmgammo22')
			elseif weapon == GetHashKey("weapon_assaultrifle") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_assaultrifle_mk2") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_carbinerifle") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_carbinerifle_mk2") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_advancedrifle") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_specialcarbine") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_specialcarbine_mk2") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_bullpuprifle") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_bullpuprifle_mk2") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_compactrifle") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_militaryrifle") then
				TriggerServerEvent('esx_advammo:removecrbammo22')
			elseif weapon == GetHashKey("weapon_pumpshotgun") then
				TriggerServerEvent('esx_advammo:removeshtammo22')
			elseif weapon == GetHashKey("weapon_pumpshotgun_mk2") then
				TriggerServerEvent('esx_advammo:removeshtammo22')
			elseif weapon == GetHashKey("weapon_sawnoffshotgun") then
				TriggerServerEvent('esx_advammo:removeshtammo22')
			elseif weapon == GetHashKey("weapon_assaultshotgun") then
				TriggerServerEvent('esx_advammo:removeshtammo22')
			elseif weapon == GetHashKey("weapon_bullpupshotgun") then
				TriggerServerEvent('esx_advammo:removeshtammo22')
			elseif weapon == GetHashKey("weapon_heavyshotgun") then
				TriggerServerEvent('esx_advammo:removeshtammo22')
			elseif weapon == GetHashKey("weapon_dbshotgun") then
				TriggerServerEvent('esx_advammo:removeshtammo22')
			elseif weapon == GetHashKey("weapon_autoshotgun") then
				TriggerServerEvent('esx_advammo:removeshtammo22')
			elseif weapon == GetHashKey("weapon_combatshotgun") then
				TriggerServerEvent('esx_advammo:removeshtammo22')
			elseif weapon == GetHashKey("weapon_sniperrifle") then
				TriggerServerEvent('esx_advammo:removesnpammo22')
			elseif weapon == GetHashKey("weapon_heavysniper") then
				TriggerServerEvent('esx_advammo:removesnpammo22')
			elseif weapon == GetHashKey("weapon_heavysniper_mk2") then
				TriggerServerEvent('esx_advammo:removesnpammo22')
			elseif weapon == GetHashKey("weapon_marksmanrifle") then
				TriggerServerEvent('esx_advammo:removesnpammo22')
			elseif weapon == GetHashKey("weapon_marksmanrifle_mk2") then
				TriggerServerEvent('esx_advammo:removesnpammo22')
			elseif weapon == nil then
				return
			end	
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
