Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		local ped = GetPlayerPed( -1 )
		local weapon = GetSelectedPedWeapon(ped)
		
		if IsPedArmed(ped, 6) then
        	DisableControlAction(1, 140, true)
            DisableControlAction(1, 141, true)
            DisableControlAction(1, 142, true)
        end
		
		DisplayAmmoThisFrame(false)	
		
	end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1)
		local ped = GetPlayerPed(-1)
		local weapon = GetSelectedPedWeapon(ped)
		local ammo = GetAmmoInPedWeapon(ped, weapon)	

		if weapon == GetHashKey("WEAPON_SNSPISTOL") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeammo', 10)
			end
		end
		
		if weapon == GetHashKey("WEAPON_SNSPISTOL_MK2") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeammo', 10)
			end
		end
		
		if weapon == GetHashKey("WEAPON_PISTOL") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeammo', 10)
			end
		end		
		
		if weapon == GetHashKey("WEAPON_PISTOL_MK2") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeammo', 10)
			end
		end
		
		if weapon == GetHashKey("WEAPON_COMBATPISTOL") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeammo', 10)
			end
		end
		
		if weapon == GetHashKey("WEAPON_PISTOL50") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeammo', 10)
			end
		end
		
		if weapon == GetHashKey("WEAPON_HEAVYPISTOL") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeammo', 10)
			end
		end

		if weapon == GetHashKey("WEAPON_VINTAGEPISTOL") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeammo', 10)
			end
		end

		----SMG----

		if weapon == GetHashKey("weapon_microsmg") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesmgammo', 10)
			end
		end		
		
		if weapon == GetHashKey("weapon_smg") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesmgammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_smg_mk2") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesmgammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_assaultsmg") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesmgammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_combatpdw") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesmgammo', 10)
			end
		end

		if weapon == GetHashKey("weapon_minismg") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesmgammo', 10)
			end
		end

		if weapon == GetHashKey("weapon_machinepistol") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesmgammo', 10)
			end
		end

		----Rifles----

		if weapon == GetHashKey("weapon_assaultrifle") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end		
		
		if weapon == GetHashKey("weapon_assaultrifle_mk2") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_carbinerifle") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_carbinerifle_mk2") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_advancedrifle") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end

		if weapon == GetHashKey("weapon_specialcarbine") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end

		if weapon == GetHashKey("weapon_specialcarbine_mk2") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_bullpuprifle") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_bullpuprifle_mk2") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_compactrifle") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_militaryrifle") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removecrbammo', 10)
			end
		end

		----Shotguns----

		if weapon == GetHashKey("weapon_pumpshotgun") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeshtammo', 10)
			end
		end		
		
		if weapon == GetHashKey("weapon_pumpshotgun_mk2") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeshtammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_sawnoffshotgun") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeshtammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_assaultshotgun") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeshtammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_bullpupshotgun") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeshtammo', 10)
			end
		end

		if weapon == GetHashKey("weapon_heavyshotgun") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeshtammo', 10)
			end
		end

		if weapon == GetHashKey("weapon_dbshotgun") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeshtammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_autoshotgun") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeshtammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_combatshotgun") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removeshtammo', 10)
			end
		end

		----Sniper Rifles----

		if weapon == GetHashKey("weapon_sniperrifle") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesnpammo', 10)
			end
		end

		if weapon == GetHashKey("weapon_heavysniper") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesnpammo', 10)
			end
		end

		if weapon == GetHashKey("weapon_heavysniper_mk2") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesnpammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_marksmanrifle") then
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesnpammo', 10)
			end
		end
		
		if weapon == GetHashKey("weapon_marksmanrifle_mk2") then		
			if IsPedShooting(ped) then
				TriggerServerEvent('esx_advammo:removesnpammo', 10)
			end
		end
		
	end
end)

AddEventHandler("playerSpawned", function()
	TriggerServerEvent('esx_advammo:removeammo22', 20)
	TriggerServerEvent('esx_advammo:removesmgammo22', 20)
	TriggerServerEvent('esx_advammo:removecrbammo22', 20)
	TriggerServerEvent('esx_advammo:removeshtammo22', 20)
	TriggerServerEvent('esx_advammo:removesnpammo22', 20)
end)

RegisterNetEvent('esx_advammo:setammo')
AddEventHandler('esx_advammo:setammo', function(weapon, ammo)
	local ped = GetPlayerPed(-1)

	SetPedAmmo(ped, weapon, ammo)
end)

RegisterCommand("ammo", function()
	TriggerServerEvent('esx_advammo:removeammo22', 20)
	TriggerServerEvent('esx_advammo:removesmgammo22', 20)
	TriggerServerEvent('esx_advammo:removecrbammo22', 20)
	TriggerServerEvent('esx_advammo:removeshtammo22', 20)
	TriggerServerEvent('esx_advammo:removesnpammo22', 20)
end)