ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

local weapons = {
    'WEAPON_PISTOL'
}

RegisterNetEvent('esx_advammo:getammo')
AddEventHandler('esx_advammo:getammo', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('ammo').count

    if xPlayer.getInventoryItem('ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setammo', source, 'WEAPON_PISTOL', 0)
    else
        TriggerClientEvent('esx_advammo:setammo', source, 'WEAPON_PISTOL', ammunition)
    end
end)

RegisterNetEvent('esx_advammo:getsmgammo')
AddEventHandler('esx_advammo:getsmgammo', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('smg_ammo').count

    if xPlayer.getInventoryItem('smg_ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setsmgammo', source, 'WEAPON_SMG', 0)
    else
        TriggerClientEvent('esx_advammo:setsmgammo', source, 'WEAPON_SMG', ammunition)
    end
end)

RegisterNetEvent('esx_advammo:getcrbammo')
AddEventHandler('esx_advammo:getcrbammo', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('crb_ammo').count

    if xPlayer.getInventoryItem('crb_ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setcrbammo', source, 'WEAPON_ASSAULTRIFLE', 0)
    else
        TriggerClientEvent('esx_advammo:setcrbammo', source, 'WEAPON_ASSAULTRIFLE', ammunition)
    end
end)

RegisterNetEvent('esx_advammo:getshtammo')
AddEventHandler('esx_advammo:getshtammo', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('sht_ammo').count

    if xPlayer.getInventoryItem('sht_ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setshtammo', source, 'WEAPON_PUMPSHOTGUN', 0)
    else
        TriggerClientEvent('esx_advammo:setcrbammo', source, 'WEAPON_PUMPSHOTGUN', ammunition)
    end
end)

RegisterNetEvent('esx_advammo:getsnpammo')
AddEventHandler('esx_advammo:getsnpammo', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ammunition = xPlayer.getInventoryItem('snp_ammo').count

    if xPlayer.getInventoryItem('snp_ammo').count == 0 then
        TriggerClientEvent('esx_advammo:setsnpammo', source, 'WEAPON_SNIPERRIFLE', 0)
    else
        TriggerClientEvent('esx_advammo:setsnpammo', source, 'WEAPON_SNIPERRIFLE', ammunition)
    end
end)

RegisterNetEvent('esx_advammo:removeammo')
AddEventHandler('esx_advammo:removeammo', function(type)
    local xPlayer = ESX.GetPlayerFromId(source)

    if type == 10 then
        if xPlayer.getInventoryItem('ammo').count == 0 then
            return
        else
            xPlayer.removeInventoryItem('ammo', 1)
        end
    elseif type == 20 then
        local xPlayer = ESX.GetPlayerFromId(source)
        local ammunition = xPlayer.getInventoryItem('ammo').count

        if xPlayer.getInventoryItem('ammo').count == 0 then
            TriggerClientEvent('esx_advammo:setammo', source, 'WEAPON_PISTOL', 0)
        else
            TriggerClientEvent('esx_advammo:setammo', source, 'WEAPON_PISTOL', ammunition)
        end
    end
end)

RegisterNetEvent('esx_advammo:removesmgammo')
AddEventHandler('esx_advammo:removesmgammo', function(type)
    local xPlayer = ESX.GetPlayerFromId(source)

    if type == 10 then
        if xPlayer.getInventoryItem('smg_ammo').count == 0 then
            return
        else
            xPlayer.removeInventoryItem('smg_ammo', 1)
        end
    elseif type == 20 then
        local xPlayer = ESX.GetPlayerFromId(source)
        local ammunition = xPlayer.getInventoryItem('smg_ammo').count

        if xPlayer.getInventoryItem('smg_ammo').count == 0 then
            TriggerClientEvent('esx_advammo:setsmgammo', source, 'WEAPON_SMG', 0)
        else
            TriggerClientEvent('esx_advammo:setsmgammo', source, 'WEAPON_SMG', ammunition)
        end
    end
end)

RegisterNetEvent('esx_advammo:removecrbammo')
AddEventHandler('esx_advammo:removecrbammo', function(type)
    local xPlayer = ESX.GetPlayerFromId(source)

    if type == 10 then
        if xPlayer.getInventoryItem('crb_ammo').count == 0 then
            return
        else
            xPlayer.removeInventoryItem('crb_ammo', 1)
        end
    elseif type == 20 then
        local xPlayer = ESX.GetPlayerFromId(source)
        local ammunition = xPlayer.getInventoryItem('crb_ammo').count

        if xPlayer.getInventoryItem('crb_ammo').count == 0 then
            TriggerClientEvent('esx_advammo:setcrbammo', source, 'WEAPON_ASSAULTRIFLE', 0)
        else
            TriggerClientEvent('esx_advammo:setcrbammo', source, 'WEAPON_ASSAULTRIFLE', ammunition)
        end
    end
end)

RegisterNetEvent('esx_advammo:removeshtammo')
AddEventHandler('esx_advammo:removeshtammo', function(type)
    local xPlayer = ESX.GetPlayerFromId(source)

    if type == 10 then
        if xPlayer.getInventoryItem('sht_ammo').count == 0 then
            return
        else
            xPlayer.removeInventoryItem('sht_ammo', 1)
        end
    elseif type == 20 then
        local xPlayer = ESX.GetPlayerFromId(source)
        local ammunition = xPlayer.getInventoryItem('sht_ammo').count

        if xPlayer.getInventoryItem('sht_ammo').count == 0 then
            TriggerClientEvent('esx_advammo:setcrbammo', source, 'WEAPON_PUMPSHOTGUN', 0)
        else
            TriggerClientEvent('esx_advammo:setcrbammo', source, 'WEAPON_PUMPSHOTGUN', ammunition)
        end
    end
end)

RegisterNetEvent('esx_advammo:removesnpammo')
AddEventHandler('esx_advammo:removesnpammo', function(type)
    local xPlayer = ESX.GetPlayerFromId(source)

    if type == 10 then
        if xPlayer.getInventoryItem('snp_ammo').count == 0 then
            return
        else
            xPlayer.removeInventoryItem('snp_ammo', 1)
        end
    elseif type == 20 then
        local xPlayer = ESX.GetPlayerFromId(source)
        local ammunition = xPlayer.getInventoryItem('snp_ammo').count

        if xPlayer.getInventoryItem('snp_ammo').count == 0 then
            TriggerClientEvent('esx_advammo:setsnpammo', source, 'WEAPON_SNIPERRIFLE', 0)
        else
            TriggerClientEvent('esx_advammo:setsnpammo', source, 'WEAPON_SNIPERRIFLE', ammunition)
        end
    end
end)