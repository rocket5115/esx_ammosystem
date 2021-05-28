ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

local weapons = {
    'WEAPON_PISTOL'
}

RegisterNetEvent('esx_advammo:removeammo22')
AddEventHandler('esx_advammo:removeammo22', function()
    local xPlayer = ESX.GetPlayerFromId(source)

    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('ammo').count

    if xPlayer.getInventoryItem('ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setammo22', source, 'WEAPON_PISTOL', 0)
    else
        TriggerClientEvent('esx_advammo:setammo22', source, 'WEAPON_PISTOL', ammunition)
    end
end)

RegisterNetEvent('esx_advammo:removesmgammo22')
AddEventHandler('esx_advammo:removesmgammo22', function()
    local xPlayer = ESX.GetPlayerFromId(source)

    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('smg_ammo').count

    if xPlayer.getInventoryItem('smg_ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setsmgammo22', source, 'WEAPON_SMG', 0)
    else
        TriggerClientEvent('esx_advammo:setsmgammo22', source, 'WEAPON_SMG', ammunition)
    end
end)

RegisterNetEvent('esx_advammo:removecrbammo22')
AddEventHandler('esx_advammo:removecrbammo22', function()
    local xPlayer = ESX.GetPlayerFromId(source)

    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('crb_ammo').count

    if xPlayer.getInventoryItem('crb_ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setcrbammo22', source, 'WEAPON_CARBINERIFLE', 0)
    else
        TriggerClientEvent('esx_advammo:setcrbammo22', source, 'WEAPON_CARBINERIFLE', ammunition)
    end
end)

RegisterNetEvent('esx_advammo:removeshtammo22')
AddEventHandler('esx_advammo:removeshtammo22', function()
    local xPlayer = ESX.GetPlayerFromId(source)

    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('sht_ammo').count

    if xPlayer.getInventoryItem('sht_ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setcrbammo22', source, 'WEAPON_PUMPSHOTGUN', 0)
    else
        TriggerClientEvent('esx_advammo:setcrbammo22', source, 'WEAPON_PUMPSHOTGUN', ammunition)
    end
end)

RegisterNetEvent('esx_advammo:removesnpammo22')
AddEventHandler('esx_advammo:removesnpammo22', function()
    local xPlayer = ESX.GetPlayerFromId(source)

    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('snp_ammo').count

    if xPlayer.getInventoryItem('snp_ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setsnpammo22', source, 'WEAPON_SNIPERRIFLE', 0)
    else
        TriggerClientEvent('esx_advammo:setsnpammo22', source, 'WEAPON_SNIPERRIFLE', ammunition)
    end
end)