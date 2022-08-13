ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('suppressor', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Suppressor', source, 'suppressor')
	Citizen.Wait(400)
	
	
end)
ESX.RegisterUsableItem('taclight', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:TacLight', source, 'taclight')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('holosight', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Scope', source, 'holographic')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('scope_small', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Scope', source, 'smallscope')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('scope_medium', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Scope', source, 'mediumscope')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('scope_large', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Scope', source, 'largescope')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('scope_advanced', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Scope', source, 'advancedscope')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('scope_nightvision', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Scope', source, 'nightvisionscope')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('scope_thermal', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Scope', source, 'thermalscope')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('pistol_mag_extended', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Clips', source, 'pistolextendedclip')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('rifle_extended_clip', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Clips', source, 'rifleextendedclip')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('rifle_box_mag', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Clips', source, 'boxammo')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('rifle_drum_clip', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Clips', source, 'drummag')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('rounds_explosive', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Rounds', source, 'explosive')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('rounds_armor_piercing', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Rounds', source, 'armor')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('rounds_incendiary', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Rounds', source, 'incendiary')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('rounds_tracer', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Rounds', source, 'tracer')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('shells_dragon', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Rounds', source, 'dragon')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('shells_buckshot', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Rounds', source, 'buckshot')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('shells_explosive', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Rounds', source, 'shellsexplosive')
	Citizen.Wait(400)
	
end)
ESX.RegisterUsableItem('shells_flechette', function(source)
	local _source = source
    TriggerClientEvent('esx_giveallweaponsV3:Rounds', source, 'flechette')
	Citizen.Wait(400)
	
end)