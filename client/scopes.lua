	
holographic = {
	'Weapon_Specialcarbine_mk2',
	'Weapon_carbinerifle_mk2',
	'Weapon_combatmg_mk2',
	'Weapon_marksmanrifle_mk2',
	'Weapon_revolver_mk2',
	'Weapon_Pistol_MK2',
	'Weapon_BullpupRifle_MK2',
}
holographic2 = {
	'Weapon_SNSPistol_MK2'
}
holographic3 = {
	'Weapon_marksmanrifle_MK2',
	'Weapon_revolver_mk2'
}
macro = {
		'Weapon_microsmg',
		'Weapon_assaultsmg',
}	
macro2 = {
		'Weapon_assaultrifle_mk2',
		'Weapon_revolver_mk2',
		'Weapon_pumpshotgun_mk2',
		'Weapon_bullpuprifle_mk2',
		'Weapon_specialcarbine_mk2',
		'Weapon_carbinerifle_mk2',
}	
macro3 = {
	'Weapon_smg',
}
smallscope = {
	'Weapon_AssaultShotGun',
	'Weapon_CombatShotgun',
	'Weapon_CarbineRifle',
	'Weapon_AdvancedRifle',
	'Weapon_BullpupRifle',
	'Weapon_MilitaryRifle',
	'Weapon_MarksmanRifle',
	'Weapon_microsmg',
	'Weapon_ASSAULTSMG',
	'Weapon_AssaultRifle',
}	
smallscope2 = {
	'weapon_combatpdw',
	'weapon_grenadelauncher',
}
smgscope = {
	'Weapon_SMG_MK2',
}
smgscope2 = {
	'Weapon_SMG',
}	
smgscope3 = {
	'Weapon_combatmg_mk2',
}
smgscope4 = {
	'Weapon_smg_mk2',
}
mediumscope = {
	'weapon_specialcarbine',
	'weapon_combatmg'
}
mediumscope2 = {
	'weapon_specialcarbine_mk2',
	'weapon_assaultrifle_mk2',
	'weapon_carbinerifle_mk2',
	'weapon_combatMG_MK2',
	'weapon_marksmanrifle_MK2'
}	
mediumscope3 = {
	'weapon_bullpuprifle_mk2'
}
largescope = {
	'weapon_sniperrifle',
	'weapon_heavysniper'
}	
largescope2 = {
	'weapon_heavysniper_mk2',
}
largescope4 = {
	'weapon_marksmanrifle_mk2',
}	
advancedscope = {
	'weapon_sniperrifle',
	'weapon_heavysniper',
	'weapon_heavysniper_mk2'
}	
advancedscope2 = {
	'weapon_marksmanrifle_mk2',

}
nightvisionscope = {
	'weapon_heavysniper_mk2'

}
thermalscope = {
	'weapon_heavysniper_mk2'

}
RegisterNetEvent('esx_giveallweaponsV3:Scope')
AddEventHandler('esx_giveallweaponsV3:Scope', function(device)

	local ped = GetPlayerPed(-1)
	local currentWeapon = GetSelectedPedWeapon(ped)
	local IsQuiet = IsPedCurrentWeaponSilenced(ped)
	local silenced = IsQuiet
	


	
if device == 'holographic' then	
	for k,v in ipairs(holographic) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_PI_RAIL'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_RAIL'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_RAIL'))
			end	
		end
	end
	for k,v in ipairs(smgscope) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SIGHTS_SMG'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SIGHTS_SMG'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SIGHTS_SMG'))
			end	
		end
	end
	for k,v in ipairs(holographic3) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SIGHTS'))
			print(AlreadyOn)
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SIGHTS'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SIGHTS'))
			end	
		end
	end	
	for k,v in ipairs(holographic2) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_PI_RAIL_02'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_RAIL_02'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_RAIL_02'))
			end	
		end
	end
end	
if device == 'smallscope' then		
	for k,v in ipairs(macro) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MACRO'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MACRO'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MACRO'))
			end	
		end
	end
	for k,v in ipairs(macro2) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, 0x49B2945)
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, 0x49B2945)
			else
				GiveWeaponComponentToPed(ped, currentWeapon, 0x49B2945)
			end	
		end
	end
	for k,v in ipairs(macro3) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MACRO_02'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MACRO_02'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MACRO_02'))
			end	
		end
	end	
	for k,v in ipairs(smgscope4) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2'))
			end	
		end
	end	
	for k,v in ipairs(smallscope) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL'))
			end	
		end
	end
	for k,v in ipairs(smallscope2) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL'))
			end	
		end
	end
	for k,v in ipairs(smgscope2) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL_02'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL_02'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL_02'))
			end	
		end
	end
	for k,v in ipairs(smgscope3) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL_MK2'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL_MK2'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL_MK2'))
			end	
		end
	end	
end	
if device == 'mediumscope' then	
	for k,v in ipairs(mediumscope) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MEDIUM'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MEDIUM'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MEDIUM'))
			end	
		end
	end
	for k,v in ipairs(mediumscope2) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MEDIUM_MK2'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MEDIUM_MK2'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_MEDIUM_MK2'))
			end	
		end
	end
	for k,v in ipairs(mediumscope3) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL_MK2'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL_MK2'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_SMALL_MK2'))
			end	
		end
	end		
end
if device == 'largescope' then	
	for k,v in ipairs(largescope) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_LARGE'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_LARGE'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_LARGE'))
			end	
		end
	end	
	for k,v in ipairs(largescope2) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_LARGE_MK2'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_LARGE_MK2'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SCOPE_LARGE_MK2'))
			end	
		end
	end	

	for k,v in ipairs(largescope4) do
		
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, 0xC66B6542)
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, 0xC66B6542)
			else
				GiveWeaponComponentToPed(ped, currentWeapon, 0xC66B6542)
			end	
		end
	end	
end
if device == 'advancedscope' then
	
		for k,v in ipairs(advancedscope) do
	
			if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, 0xBC54DA77)
			
				if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, 0xBC54DA77)
				else
				GiveWeaponComponentToPed(ped, currentWeapon, 0xBC54DA77)
				end	
			end
		end	
		for k,v in ipairs(advancedscope2) do
		
			if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, 0x5B1C713C)
			
				if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, 0x5B1C713C)
				else
				GiveWeaponComponentToPed(ped, currentWeapon, 0x5B1C713C)
				end	
			end
		end	

end
if device == 'nightvisionscope' then
for k,v in ipairs(nightvisionscope) do
		
			if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, 0xB68010B0)
			
				if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, 0xB68010B0)
				else
				GiveWeaponComponentToPed(ped, currentWeapon, 0xB68010B0)
				end	
			end
		end	
end
if device == 'thermalscope' then
for k,v in ipairs(thermalscope) do
		
			if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, 0x2E43DA41)
			
				if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, 0x2E43DA41)
				else
				GiveWeaponComponentToPed(ped, currentWeapon, 0x2E43DA41)
				end	
			end
		end	
end
end)