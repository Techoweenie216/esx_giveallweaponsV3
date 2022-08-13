extendedclip = {
	'weapon_pistol',
	'weapon_combatpistol',
	'weapon_appistol',
	'weapon_pistol50',
	'weapon_snspistol',
	'weapon_heavypistol',
	'weapon_snspistol_mk2',
	'weapon_pistol_mk2',
	'weapon_vintagepistol',
	'weapon_ceramicpistol'
}
extendedclip2 = {
	'weapon_microsmg',
	'weapon_smg',
	'weapon_assaultsmg',
	'weapon_minismg',
	'weapon_smg_mk2',
	'weapon_machinepistol',
	'weapon_combatpdw'
}
extendedclip3 = {
	'weapon_assaultshotgun',
	'weapon_heavyshotgun'
}
extendedclip4 = {
	'weapon_assaultrifle',
	'weapon_carbinerifle',
	'weapon_advancedrifle',
	'weapon_specialcarbine',
	'weapon_bullpuprifle',
	'weapon_bullpuprifle_mk2',
	'weapon_specialcarbine_mk2',
	'weapon_assaultrifle_mk2',
	'weapon_carbinerifle_mk2',
	'weapon_compactrifle',
	'weapon_militaryrifle',
	'weapon_tacticalrifle'
}
extendedclip5 = {
	'weapon_mg',
	'weapon_combatmg',
	'weapon_combatmg_mk2',
	'weapon_gusenberg',
	'weapon_carbinerifle'
}
extendedclip6 = {
	'weapon_marksmanrifle_mk2',
	'weapon_heavysniper_mk2',
	'weapon_marksmanrifle'
}
extendedclip7 = {
	'weapon_smg',
	'weapon_machinepistol',
	'weapon_combatpdw',
	'weapon_heavyshotgun',
	'weapon_assaultrifle',
	'weapon_specialcarbine',
	'weapon_compactrifle',
	'weapon_assaultshotgun'
}
RegisterNetEvent('esx_giveallweaponsV3:Clips')
AddEventHandler('esx_giveallweaponsV3:Clips', function(device)

	local ped = GetPlayerPed(-1)
	local currentWeapon = GetSelectedPedWeapon(ped)
	local IsQuiet = IsPedCurrentWeaponSilenced(ped)
	local silenced = IsQuiet
	



if device == 'pistolextendedclip' then	
	for k,v in ipairs(extendedclip) do
		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 453432689 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_PISTOL_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_PISTOL_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_PISTOL_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1075685676 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_PISTOL_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_PISTOL_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_PISTOL_MK2_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1593441988 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMBATPISTOL_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATPISTOL_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATPISTOL_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1716589765 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_PISTOL50_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_PISTOL50_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_PISTOL50_CLIP_02'))
					end	
				end
		end		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1076751822 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_SNSPISTOL_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_SNSPISTOL_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_SNSPISTOL_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -2009644972 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_SNSPISTOL_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_SNSPISTOL_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_SNSPISTOL_MK2_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -771403250 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_HEAVYPISTOL_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYPISTOL_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYPISTOL_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 137902532 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_VINTAGEPISTOL_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_VINTAGEPISTOL_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_VINTAGEPISTOL_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 727643628 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_CERAMICPISTOL_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_CERAMICPISTOL_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_CERAMICPISTOL_CLIP_02'))
					end	
				end
		end
	end
end	
if device == 'pistolextendedclip' then	
	for k,v in ipairs(extendedclip2) do
		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 324215364 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MICROSMG_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MICROSMG_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MICROSMG_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -619010992 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1121678507 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MINISMG_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MINISMG_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MINISMG_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 736523883 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_SMG_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_SMG_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_SMG_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 2024373456 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_SMG_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_SMG_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_SMG_MK2_CLIP_02'))
					end	
				end
		end	

	end	
end	
if device == 'rifleextendedclip' then
	
	for k,v in ipairs(extendedclip2) do
		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -270015777 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ASSAULTSMG_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTSMG_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTSMG_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 171789620 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMBATPDW_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATPDW_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATPDW_CLIP_02'))
					end	
				end
		end	
	end
	for k,v in ipairs(extendedclip4) do 
		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1074790547 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 961495388 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -2084633992 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -86904375 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1357824103 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ADVANCEDRIFLE_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ADVANCEDRIFLE_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ADVANCEDRIFLE_CLIP_02'))
					end	
				end
		end		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1063057011 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_02'))
					end	
				end
		end		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1768145561 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_SPECIALCARBINE_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_SPECIALCARBINE_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_SPECIALCARBINE_MK2_CLIP_02'))
					end	
				end
		end		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 2132975508 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_CLIP_02'))
					end	
				end
		end		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -2066285827 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1649403952 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1658906650 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MILITARYRIFLE_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MILITARYRIFLE_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MILITARYRIFLE_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -774507221 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_TACTICALRIFLE_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_TACTICALRIFLE_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_TACTICALRIFLE_CLIP_02'))
					end	
				end
		end		
	end	
	for k,v in ipairs(extendedclip6) do 
		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 177293209 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -952879014 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1785463520 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_02'))
					end	
				end
		end		
	end
	for k,v in ipairs(extendedclip3) do 	
		
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -494615257 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ASSAULTSHOTGUN_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTSHOTGUN_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTSHOTGUN_CLIP_02'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
			if currentWeapon == 984333226 then
				AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_02'))
				
				if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_02'))
				else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_02'))
				end	
			end
		end			
	end	
end
if device == 'drummag' then
		
	for k,v in ipairs(extendedclip7) do

		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 736523883 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_SMG_CLIP_03'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_SMG_CLIP_03'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_SMG_CLIP_03'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -619010992 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_03'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_03'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_03'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 171789620 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMBATPDW_CLIP_03'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATPDW_CLIP_03'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATPDW_CLIP_03'))
					end	
				end
		end
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 984333226 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_03'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_03'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_03'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1074790547 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_03'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_03'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_03'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1063057011 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_03'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_03'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_03'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1649403952 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_03'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_03'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_03'))
					end	
				end
		end			
end
end
if device == 'boxammo' then
		
	for k,v in ipairs(extendedclip5) do

		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -1660422300 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MG_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MG_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MG_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 2144741730 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMBATMG_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -608341376 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1627465347 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_GUSENBERG_CLIP_02'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_GUSENBERG_CLIP_02'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_GUSENBERG_CLIP_02'))
					end	
				end
		end	
		if currentWeapon == GetHashKey(v) then
				if currentWeapon == -2084633992 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_CLIP_03'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_CLIP_03'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_CLIP_03'))
					end	
				end
		end	





		
	end

end

end)
	