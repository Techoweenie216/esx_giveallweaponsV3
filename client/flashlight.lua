	
RegularFlashLight = {
	'Weapon_Pistol',
	'Weapon_CombatPistol',
	'Weapon_APPistol',
	'Weapon_Pistol50',
	'Weapon_HeavyPistol',
	'Weapon_HeavyRevolver_mk2',
	'Weapon_MICROSMG',
}
SpecialFlashlight = {
	'Weapon_Pistol_MK2'
	}
SpecialFlashlight2 = {
	'Weapon_SNSPistol_MK2'
	}	
SpecialFlashlight3 = {
	'Weapon_TacticalRifle'
	}	
	
RifleFlashlight = {
	'Weapon_SMG',
	'Weapon_ASSAULTSMG',
	'Weapon_SMG_MK2',
	'Weapon_COMBATPDW',
	'Weapon_PumpShotGun',
	'Weapon_AssaultShotGun',
	'Weapon_BullpupShotgun',
	'Weapon_PumpShotgun_MK2',
	'Weapon_HeavyShotgun',
	'Weapon_CombatShotgun',
	'Weapon_AssaultRifle',
	'Weapon_CarbineRifle',
	'Weapon_AdvancedRifle',
	'Weapon_Specialcarbine',
	'Weapon_BullpupRifle',
	'Weapon_BullpupRifle_MK2',
	'Weapon_SpecialCarbine_MK2',
	'Weapon_AssaultRifle_MK2',
	'Weapon_CarbinRifle_MK2',
	'Weapon_MilitaryRifle'

}

RegisterNetEvent('esx_giveallweaponsV3:TacLight')
AddEventHandler('esx_giveallweaponsV3:TacLight', function(device)
--basic flashlight
	local ped = GetPlayerPed(-1)
	local currentWeapon = GetSelectedPedWeapon(ped)
	local IsQuiet = IsPedCurrentWeaponSilenced(ped)
	local silenced = IsQuiet
	

	
	for k,v in ipairs(RegularFlashLight) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_PI_FLSH'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_FLSH'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_FLSH'))
			end	
		end
	end
	for k,v in ipairs(SpecialFlashlight) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_PI_FLSH_02'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_FLSH_02'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_FLSH_02'))
			end	
		end
	end
	for k,v in ipairs(SpecialFlashlight2) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_PI_FLSH_03'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_FLSH_03'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_PI_FLSH_03'))
			end	
		end
	end
	for k,v in ipairs(SpecialFlashlight3) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_AR_FLSH_REH'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_AR_FLSH_REH'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_AR_FLSH_REH'))
			end	
		end
	end	
	for k,v in ipairs(RifleFlashlight) do
		
		if currentWeapon == GetHashKey(v) then
			AlreadyOn = HasPedGotWeaponComponent(ped,currentWeapon, GetHashKey('COMPONENT_AT_AR_FLSH'))
			
			if AlreadyOn then
				RemoveWeaponComponentFromPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_AR_FLSH'))
			else
				GiveWeaponComponentToPed(ped, currentWeapon, GetHashKey('COMPONENT_AT_AR_FLSH'))
			end	
		end
	end
end)