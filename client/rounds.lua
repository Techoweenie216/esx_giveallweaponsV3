explosive = {
	'weapon_heavysniper_mk2'
}
armor = {
	'weapon_heavysniper_mk2',
	'weapon_marksmanrifle_mk2',
	'weapon_combatmg_mk2',
	'weapon_carbinerifle_mk2',
	'weapon_assaultrifle_mk2',
	'weapon_specialcarbine_mk2',
	'weapon_bullpuprifle_mk2'
}
incendiary = {
	'weapon_heavysniper_mk2',
	'weapon_marksmanrifle_mk2',
	'weapon_combatmg_mk2',
	'weapon_carbinerifle_mk2',
	'weapon_assaultrifle_mk2',
	'weapon_specialcarbine_mk2',
	'weapon_bullpuprifle_mk2',
	'weapon_smg_mk2',
	'weapon_pistol_mk2',
	'weapon_snspistol_mk2',
	'weapon_heavyrevolver_mk2'
}
fmj = {
	'weapon_heavysniper_mk2',
	'weapon_marksmanrifle_mk2',
	'weapon_combatmg_mk2',
	'weapon_carbinerifle_mk2',
	'weapon_assaultrifle_mk2',
	'weapon_specialcarbine_mk2',
	'weapon_bullpuprifle_mk2',
	'weapon_smg_mk2',
	'weapon_pistol_mk2',
	'weapon_snspistol_mk2',
	'weapon_heavyrevolver_mk2'
}
tracer = {
	'weapon_marksmanrifle_mk2',
	'weapon_combatmg_mk2',
	'weapon_carbinerifle_mk2',
	'weapon_assaultrifle_mk2',
	'weapon_specialcarbine_mk2',
	'weapon_bullpuprifle_mk2',
	'weapon_smg_mk2',
	'weapon_pistol_mk2',
	'weapon_snspistol_mk2',
	'weapon_heavyrevolver_mk2'

}
hollowpoint = {
	'weapon_smg_mk2',
	'weapon_pistol_mk2',
	'weapon_snspistol_mk2',
	'weapon_heavyrevolver_mk2'
}	
dragonbreath = {
	'weapon_pumpshotgun_mk2'
}
buckshot = {
	'weapon_pumpshotgun_mk2'
}
flechette = {
	'weapon_pumpshotgun_mk2'
}
shellsexplosive = {
	'weapon_pumpshotgun_mk2'
}

RegisterNetEvent('esx_giveallweaponsV3:Rounds')
AddEventHandler('esx_giveallweaponsV3:Rounds', function(device)

	local ped = GetPlayerPed(-1)
	local currentWeapon = GetSelectedPedWeapon(ped)
	local IsQuiet = IsPedCurrentWeaponSilenced(ped)
	local silenced = IsQuiet


	if device == 'explosive' then
		
		for k,v in ipairs(explosive) do

			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 177293209 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_EXPLOSIVE'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_EXPLOSIVE'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_EXPLOSIVE'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
		end
	
	end
	if device == 'armor' then
		
		for k,v in ipairs(armor) do
		
		
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 177293209 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_ARMORPIERCING'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_ARMORPIERCING'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_ARMORPIERCING'))
					ammo = GetPedAmmoTypeFromWeapon(ped, GetHashKey('WEAPON_HEAVYSNIPER_MK2'))
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1785463520 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_ARMORPIERCING'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_ARMORPIERCING'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_ARMORPIERCING'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -608341376 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_ARMORPIERCING'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_ARMORPIERCING'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_ARMORPIERCING'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -86904375 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_ARMORPIERCING'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_ARMORPIERCING'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_ARMORPIERCING'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 961495388 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_ARMORPIERCING'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_ARMORPIERCING'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_ARMORPIERCING'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -2066285827 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_ARMORPIERCING'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_ARMORPIERCING'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_ARMORPIERCING'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end				
		end
	
	end	
	if device == 'incendiary' then
		
		for k,v in ipairs(incendiary) do
		
		
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 177293209 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY'))
					ammo = GetPedAmmoTypeFromWeapon(ped, GetHashKey('WEAPON_HEAVYSNIPER_MK2'))
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1785463520 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_INCENDIARY'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_INCENDIARY'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_INCENDIARY'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -608341376 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_INCENDIARY'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_INCENDIARY'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_INCENDIARY'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -86904375 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_INCENDIARY'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_INCENDIARY'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_INCENDIARY'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 961495388 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_INCENDIARY'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_INCENDIARY'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_INCENDIARY'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -2066285827 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_INCENDIARY'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_INCENDIARY'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_INCENDIARY'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end			
		end
	
	end	
	if device == 'fmj' then
	
		for k,v in ipairs(fmj) do
		
		
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 177293209 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_FMJ'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_FMJ'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_FMJ'))
					ammo = GetPedAmmoTypeFromWeapon(ped, GetHashKey('WEAPON_HEAVYSNIPER_MK2'))
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1785463520 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_FMJ'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_FMJ'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_CLIP_FMJ'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -608341376 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_FMJ'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_FMJ'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_FMJ'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -86904375 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_FMJ'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_FMJ'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_FMJ'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 961495388 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_FMJ'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_FMJ'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_FMJ'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -2066285827 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_FMJ'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_FMJ'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_FMJ'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end				
		end
	
	end	
	if device == 'tracer' then
		
		for k,v in ipairs(tracer) do
		
		
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1785463520 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_TRACER'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_TRACER'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_TRACER'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -608341376 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_TRACER'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_TRACER'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_TRACER'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -86904375 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_TRACER'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_TRACER'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_TRACER'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 961495388 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_TRACER'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_TRACER'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_TRACER'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == -2066285827 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_TRACER'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_TRACER'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_TRACER'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end				
		end
	
	end	
	if device == 'dragon' then
		
		for k,v in ipairs(dragonbreath) do
		
		
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1432025498 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_INCENDIARY'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_INCENDIARY'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_INCENDIARY'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
		end
	
	end
	if device == 'buckshot' then
		
		for k,v in ipairs(buckshot) do
		
		
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1432025498 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_ARMORPIERCING'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_ARMORPIERCING'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_ARMORPIERCING'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
		end
	
	end
	if device == 'shellsexplosive' then
		
		for k,v in ipairs(shellsexplosive) do
		
		
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1432025498 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_EXPLOSIVE'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_EXPLOSIVE'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_EXPLOSIVE'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
		end
	
	end
	if device == 'flechette' then
		
		for k,v in ipairs(flechette) do
		
		
			if currentWeapon == GetHashKey(v) then
				if currentWeapon == 1432025498 then
					AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_HOLLOWPOINT'))
					
					if AlreadyOn then
					RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_HOLLOWPOINT'))
					else
					GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_HOLLOWPOINT'))
					ammo = GetPedAmmoTypeFromWeapon(ped, currentWeapon)
					AddAmmoToPedByType(ped, ammo, 5000.0)
					end	
				end
			end	
		end
	
	end






end)	