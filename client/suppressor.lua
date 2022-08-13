	
RegularSuppressor = {
	'Weapon_CombatPistol',
	'Weapon_APPistol',
	'Weapon_HeavyPistol',
	'Weapon_VintagePistol',
	'Weapon_SMG',
	'Weapon_SMG_MK2',
	'Weapon_MachinePistol'
}
SpecialSuppressor = {
	'Weapon_CeramicPistol'
}
SpecialSuppressor2 = {
	'Weapon_Pistol',
	'Weapon_SNSPistol_MK2',
	'Weapon_Pistol_MK2'
}	
	
RifleSuppressor = {
	'Weapon_AssaultShotGun',
	'Weapon_CombatShotgun',
	'Weapon_CarbineRifle',
	'Weapon_AdvancedRifle',
	'Weapon_BullpupRifle',
	'Weapon_BullpupRifle_MK2',
	'Weapon_CarbineRifle_MK2',
	'Weapon_MilitaryRifle',
	'Weapon_MarksmanRifle_MK2',
	'Weapon_MarksmanRifle'
}	
RifleSuppressor2 = {
	'Weapon_Pistol50',
	'Weapon_microsmg',
	'Weapon_ASSAULTSMG',
	'Weapon_BullpupShotgun',
	'Weapon_HeavyShotgun',
	'Weapon_AssaultRifle',
	'Weapon_Specialcarbine',
	'Weapon_SpecialCarbine_MK2',
	'Weapon_AssaultRifle_MK2',
	'Weapon_TacticalRifle',
	'Weapon_sniperrifle'
}	
RifleSuppressor3 = {
	'Weapon_heavysniper_mk2'
}	
ShotgunSuppressor = {
	'Weapon_PumpShotGun'
}
ShotgunSuppressor2 = {
	'Weapon_PumpShotgun_MK2'
}

RegisterNetEvent('esx_giveallweaponsV3:Suppressor')
AddEventHandler('esx_giveallweaponsV3:Suppressor', function(device)

	local ped = GetPlayerPed(-1)
	local currentWeapon = GetSelectedPedWeapon(ped)
	local IsQuiet = IsPedCurrentWeaponSilenced(ped)
	local silenced = IsQuiet
	

	
	for k,v in ipairs(RegularSuppressor) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_PI_SUPP'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_SUPP'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_SUPP'))
			end	
		end
	end
	for k,v in ipairs(SpecialSuppressor) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_CERAMICPISTOL_SUPP'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_CERAMICPISTOL_SUPP'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_CERAMICPISTOL_SUPP'))
			end	
		end
	end
	for k,v in ipairs(SpecialSuppressor2) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_PI_SUPP_02'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_SUPP_02'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_SUPP_02'))
			end	
		end
	end
	for k,v in ipairs(RifleSuppressor) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_AR_SUPP'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_AR_SUPP'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_AR_SUPP'))
			end	
		end
	end
	for k,v in ipairs(RifleSuppressor2) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_AR_SUPP_02'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_AR_SUPP_02'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_AR_SUPP_02'))
			end	
		end
	end
		for k,v in ipairs(RifleSuppressor3) do

		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, 0xAC42DF71)
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, 0xAC42DF71)
			else
				GiveWeaponComponentToPed(ped, currentWeapon, 0xAC42DF71)
			end	
		end
	end
	for k,v in ipairs(ShotgunSuppressor) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SR_SUPP'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SR_SUPP'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SR_SUPP'))
			end	
		end
	end	
	for k,v in ipairs(ShotgunSuppressor2) do
	
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_SR_SUPP_03'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SR_SUPP_03'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_SR_SUPP_03'))
			end	
		end
	end		
end)