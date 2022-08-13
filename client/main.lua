ESX              = nil

local PlayerData = {}

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
  PlayerData = xPlayer   
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
  PlayerData.job = job
end)



function fullloadout()

--GetHashKey('WEAPON_CARBINERIFLE')
		GiveWeaponToPed(GetPlayerPed(-1),GetHashKey('WEAPON_METALDETECTOR'), 0, 0, false)
		GiveWeaponToPed(GetPlayerPed(-1),GetHashKey('WEAPON_PRECISIONRIFLE'), 1000, 0, false)
		GiveWeaponToPed(GetPlayerPed(-1),GetHashKey('WEAPON_TACTICALRIFLE'), 1000, 0, false)
			GiveWeaponComponentToPed(GetPlayerPed(-1),GetHashKey('WEAPON_TACTICALRIFLE'), GetHashKey('COMPONENT_TACTICALRIFLE_CLIP_02')) --extenede clip
			GiveWeaponComponentToPed(GetPlayerPed(-1),GetHashKey('WEAPON_TACTICALRIFLE'), GetHashKey('COMPONENT_AT_AR_FLSH_REH')) --flashlight
			GiveWeaponComponentToPed(GetPlayerPed(-1),GetHashKey('WEAPON_TACTICALRIFLE'), GetHashKey('COMPONENT_AT_AR_SUPP_02')) -- suppressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),GetHashKey('WEAPON_TACTICALRIFLE'), GetHashKey('COMPONENT_AT_AR_AFGRIP')) -- grip
		
		
		GiveWeaponToPed(GetPlayerPed(-1),-1716189206, 1000, 0, false) --knife
		GiveWeaponToPed(GetPlayerPed(-1),1737195953, 1000, 0, false) --Nightstick
		GiveWeaponToPed(GetPlayerPed(-1),1317494643, 1000, 0, false) --Hammer
		GiveWeaponToPed(GetPlayerPed(-1),-1786099057, 1000, 0, false) --Bat
		GiveWeaponToPed(GetPlayerPed(-1), -2067956739, 1000, 0, false) --Crowbar
		GiveWeaponToPed(GetPlayerPed(-1),1141786504, 1000, 0, false) --GolfClub
		GiveWeaponToPed(GetPlayerPed(-1),-102323637, 1000, 0, false) --Bottle
		GiveWeaponToPed(GetPlayerPed(-1),-1834847097, 1000, 0, false) --Dagger
		GiveWeaponToPed(GetPlayerPed(-1),-102973651, 1000, 0, false) --Hatchet
		GiveWeaponToPed(GetPlayerPed(-1),-656458692, 1000, 0, false) --Brassnuckles
		GiveWeaponToPed(GetPlayerPed(-1),-581044007, 1000, 0, false) --Machete
		GiveWeaponToPed(GetPlayerPed(-1),-1951375401, 1000, 0, false) --Flashlight
		GiveWeaponToPed(GetPlayerPed(-1),-538741184, 1000, 0, false) --Switchlade
		GiveWeaponToPed(GetPlayerPed(-1),-1810795771, 1000, 0, false) --Pool cue
		GiveWeaponToPed(GetPlayerPed(-1),419712736, 1000, 0, false) --Wrench
		GiveWeaponToPed(GetPlayerPed(-1),-853065399, 1000, 0, false) --Battle Axe
		GiveWeaponToPed(GetPlayerPed(-1),0x3813FC08, 1000, 0, false) --stone hatchet
		
        GiveWeaponToPed(GetPlayerPed(-1),453432689, 1000, 0, false) -- pistol
		GiveWeaponComponentToPed(GetPlayerPed(-1),453432689, 0xED265A1C) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),453432689, 0x65EA7EBB) --  Supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),453432689, 0x359B7AAE) --  Flashlight
	GiveWeaponToPed(GetPlayerPed(-1), 3219281620, 1000, 0, false) -- pistol MK2
		GiveWeaponComponentToPed(GetPlayerPed(-1),3219281620, 0x5ED6C128) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),3219281620, 0x65EA7EBB) --  supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),3219281620, 0x43FD595B) --  Flashlight
		GiveWeaponComponentToPed(GetPlayerPed(-1),3219281620, 0x8ED4BB70) --  Mounted scope
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),3219281620, 0x8ED4BB70) --  Tracer Rounds
		GiveWeaponComponentToPed(GetPlayerPed(-1),3219281620, 0x8ED4BB70) --  Incendiary Rounds
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),3219281620, 0x8ED4BB70) --  Hollow Point Rounds
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),3219281620, 0x8ED4BB70) --  Full Metal Jacket Rounds
        GiveWeaponToPed(GetPlayerPed(-1), 1593441988, 1000, 0, false) -- combat pistol
		GiveWeaponComponentToPed(GetPlayerPed(-1),1593441988, 0xD67B4F2D) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),1593441988, 0xC304849A) --  supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),1593441988, 0x359B7AAE) --  Flashlight
	GiveWeaponToPed(GetPlayerPed(-1), -1716589765, 1000, 0, false) -- pistol50
		GiveWeaponComponentToPed(GetPlayerPed(-1),-1716589765, 0xD9D3AC92) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),-1716589765, 0xA73D4664) --  supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),-1716589765, 0x359B7AAE) --  Flashlight
	GiveWeaponToPed(GetPlayerPed(-1),-1076751822, 1000, 0, false) -- SNS pistol
		GiveWeaponComponentToPed(GetPlayerPed(-1),-1076751822, 0x7B0033B3) --  extended clip
	GiveWeaponToPed(GetPlayerPed(-1),0x88374054, 1000, 0, false) -- SNS pistol MK2
		GiveWeaponComponentToPed(GetPlayerPed(-1),0x88374054, 0xCE8C0772) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),0x88374054, 0x65EA7EBB) --  supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),0x88374054, 0x4A4965F3) --  Flashlight
		GiveWeaponComponentToPed(GetPlayerPed(-1),0x88374054, 0x47DE9258) --  Mounted scope
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),0x88374054, 0x902DA26E) --  Tracer Rounds
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),0x88374054, 0xE6AD5F79) --  Incendiary Rounds
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),0x88374054, 0x8D107402) --  Hollow Point Rounds
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),0x88374054, 0xC111EB26) --  Full Metal Jacket Rounds	
	GiveWeaponToPed(GetPlayerPed(-1),-771403250, 1000, 0, false) -- Heavy pistol
		GiveWeaponComponentToPed(GetPlayerPed(-1),-771403250, 0x64F9C62B) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),-771403250, 0xC304849A) --  supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),-771403250, 0x359B7AAE) --  Flashlight
	GiveWeaponToPed(GetPlayerPed(-1), 137902532, 1000, 0, false) -- Vintage pistol AKA 1911
		GiveWeaponComponentToPed(GetPlayerPed(-1),137902532, 0x33BA12E8) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),137902532, 0xC304849A) --  supressor
	GiveWeaponToPed(GetPlayerPed(-1),-598887786, 1000, 0, false) -- Marksman pistol
	GiveWeaponToPed(GetPlayerPed(-1),-1045183535, 1000, 0, false) -- Revolver
	GiveWeaponToPed(GetPlayerPed(-1),0xCB96392F, 1000, 0, false) -- Revolver MK2
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),0xCB96392F,  	0x420FD713) --  holographic site
		GiveWeaponComponentToPed(GetPlayerPed(-1),0xCB96392F, 0x27077CCB) --  compensator
		GiveWeaponComponentToPed(GetPlayerPed(-1),0xCB96392F, 0x359B7AAE) --  Flashlight
		GiveWeaponComponentToPed(GetPlayerPed(-1),0xCB96392F, 0x49B2945) --  small scope
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),0xCB96392F, 0xC6D8E476) --  Tracer Rounds
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),0xCB96392F, 0xEFBF25) --  Incendiary Rounds
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),0xCB96392F, 0x10F42E8F) --  Hollow Point Rounds
	      --GiveWeaponComponentToPed(GetPlayerPed(-1),0xCB96392F, 0xDC8BA3F) --  Full Metal Jacket Rounds
	GiveWeaponToPed(GetPlayerPed(-1),0x97EA20B8, 1000, 0, false) -- double action Revolver
	GiveWeaponToPed(GetPlayerPed(-1),0x2B5EF5EC, 1000, 0, false) -- ceramic pistol
		GiveWeaponComponentToPed(GetPlayerPed(-1),0x2B5EF5EC, 0x81786CA9) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),0x2B5EF5EC, 0x9307D6FA) --  supressor
	GiveWeaponToPed(GetPlayerPed(-1),0x917F6C8C, 1000, 0, false) -- navy Revolver
	GiveWeaponToPed(GetPlayerPed(-1),0x57A4368C, 1000, 0, false) -- gadget pistol
	GiveWeaponToPed(GetPlayerPed(-1),911657153, 1000, 0, false) -- stungun
	GiveWeaponToPed(GetPlayerPed(-1),584646201, 1000, 0, false) -- appistol
		GiveWeaponComponentToPed(GetPlayerPed(-1),584646201, 0x249A17D5) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),584646201, 0xC304849A) -- Supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),584646201, 0x359B7AAE) --  Flashlight
	GiveWeaponToPed(GetPlayerPed(-1),1198879012, 1000, 0, false) --flaregun
	GiveWeaponToPed(GetPlayerPed(-1),0xAF3696A1, 1000, 0, false) -- up n Atomizer
		
		
	GiveWeaponToPed(GetPlayerPed(-1),324215364, 1000, 0, false) -- Micro smg
	GiveWeaponToPed(GetPlayerPed(-1),-619010992, 1000, 0, false) -- Machine Pistol
		--GiveWeaponComponentToPed(GetPlayerPed(-1),-619010992, 0xB92C6979) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),-619010992, 0xC304849A) -- Supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),-619010992, 0xA9E9CAF4) --  drum magazine
	GiveWeaponToPed(GetPlayerPed(-1),736523883, 1000, 0, false) -- smg
		GiveWeaponComponentToPed(GetPlayerPed(-1),736523883, 0x350966FB) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),736523883, 0xC304849A) --  Supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),736523883, 0x7BC4CDDC) --  Flashlight
		GiveWeaponComponentToPed(GetPlayerPed(-1),736523883, 0x3CC6BA57) --  Scope		 
	GiveWeaponToPed(GetPlayerPed(-1),2024373456, 1000, 0, false) -- smg MK2
	GiveWeaponToPed(GetPlayerPed(-1),-270015777, 1000, 0, false) -- assultsmg
		GiveWeaponComponentToPed(GetPlayerPed(-1),-270015777, 0xBB46E417) --  extended clip
		GiveWeaponComponentToPed(GetPlayerPed(-1),-270015777, 0xA73D4664) --  Supressor
		GiveWeaponComponentToPed(GetPlayerPed(-1),-270015777, 0x7BC4CDDC) --  Flashlight
		GiveWeaponComponentToPed(GetPlayerPed(-1),-270015777, 0x9D2FBF29) --  Scope			
	GiveWeaponToPed(GetPlayerPed(-1),171789620, 1000, 0, false) -- Combat PDW
	GiveWeaponToPed(GetPlayerPed(-1),-1660422300, 1000, 0, false) -- MG
	GiveWeaponToPed(GetPlayerPed(-1),2144741730, 1000, 0, false) -- Combat MG
	GiveWeaponToPed(GetPlayerPed(-1),3686625920, 1000, 0, false) -- Combat MG MK2
	GiveWeaponToPed(GetPlayerPed(-1),1627465347, 1000, 0, false) -- Gusenberg
	GiveWeaponToPed(GetPlayerPed(-1),-1121678507, 1000, 0, false) -- Mini SMG
		GiveWeaponComponentToPed(GetPlayerPed(-1),-1121678507, 0x937ED0B7) --  extended clip
	GiveWeaponToPed(GetPlayerPed(-1),0x476BF155, 1000, 0, false) -- Unholy Hellbringer
		
		
		
		GiveWeaponToPed(GetPlayerPed(-1),487013001, 1000, 0, false) -- pumpshotgun
			GiveWeaponComponentToPed(GetPlayerPed(-1),487013001, 0xE608B35E) --  Supressor
			GiveWeaponComponentToPed(GetPlayerPed(-1),487013001, 0x7BC4CDDC) --  Flashlight
		GiveWeaponToPed(GetPlayerPed(-1),0x555AF99A, 1000, 0, false) -- pumpshotgun MK2	
		GiveWeaponToPed(GetPlayerPed(-1),2017895192, 1000, 0, false) -- sawenoff shotgun
		GiveWeaponToPed(GetPlayerPed(-1),-1654528753, 1000, 0, false) -- bullpup shotgun
		GiveWeaponToPed(GetPlayerPed(-1),-494615257, 1000, 0, false) -- assault shotgun
		GiveWeaponToPed(GetPlayerPed(-1),-1466123874, 1000, 0, false) -- musket 
		GiveWeaponToPed(GetPlayerPed(-1),984333226, 1000, 0, false) -- heavy shotgun
		GiveWeaponToPed(GetPlayerPed(-1),-275439685, 1000, 0, false) -- double barrel shotgun
		GiveWeaponToPed(GetPlayerPed(-1),317205821, 1000, 0, false) -- auto shotgun
		GiveWeaponToPed(GetPlayerPed(-1),0x5A96BA4, 1000, 0, false) -- combat shotgun
		
		GiveWeaponToPed(GetPlayerPed(-1),-1074790547, 1000, 0, false) -- assaultrifle
			GiveWeaponComponentToPed(GetPlayerPed(-1),-1074790547, 0xB1214F9B) --  extended clip
			GiveWeaponComponentToPed(GetPlayerPed(-1),-1074790547, 0xA73D4664) --  Supressor
			GiveWeaponComponentToPed(GetPlayerPed(-1),-1074790547, 0x7BC4CDDC) --  Flashlight
			GiveWeaponComponentToPed(GetPlayerPed(-1),-1074790547, 0x9D2FBF29) --  Scope
		GiveWeaponToPed(GetPlayerPed(-1),961495388, 1000, 0, false) -- assaultrifle MK2			
		GiveWeaponToPed(GetPlayerPed(-1),-2084633992, 1000, 0, false) -- carbinerifle
			--GiveWeaponComponentToPed(GetPlayerPed(-1),-2084633992, 0x9FBE33EC) --  Default Clip
			GiveWeaponComponentToPed(GetPlayerPed(-1),-2084633992, 0x91109691) --  Extended Clip
			--GiveWeaponComponentToPed(GetPlayerPed(-1),-2084633992, 0xBA62E935) --  Box Magazine
			GiveWeaponComponentToPed(GetPlayerPed(-1),-2084633992, 0x837445AA) --  Supressor
			GiveWeaponComponentToPed(GetPlayerPed(-1),-2084633992, 0x7BC4CDDC) --  Flashlight
			GiveWeaponComponentToPed(GetPlayerPed(-1),-2084633992, 0xA0D89C42) --  Scope		
		GiveWeaponToPed(GetPlayerPed(-1),4208062921, 1000, 0, false) -- carbine rifle MK2
		GiveWeaponToPed(GetPlayerPed(-1),-1357824103, 1000, 0, false) -- advanced Rifle
		GiveWeaponToPed(GetPlayerPed(-1),-1063057011, 1000, 0, false) -- special carbine
		GiveWeaponToPed(GetPlayerPed(-1),0x969C3D67, 1000, 0, false) -- special carbine mk2
		GiveWeaponToPed(GetPlayerPed(-1),2132975508, 1000, 0, false) -- bullpup Rifle
		GiveWeaponToPed(GetPlayerPed(-1),-2066285827, 1000, 0, false) -- bullpup rifle mkII
	        GiveWeaponComponentToPed(GetPlayerPed(-1),-2066285827, 0xEFB00628) --  extended clip
			GiveWeaponComponentToPed(GetPlayerPed(-1),-2066285827,	0x837445AA) --  Supressor
			GiveWeaponComponentToPed(GetPlayerPed(-1),-2066285827, 0x7BC4CDDC) --  Flashlight
			GiveWeaponComponentToPed(GetPlayerPed(-1),-2066285827, 0x3F3C8181) --  Scope	
			GiveWeaponComponentToPed(GetPlayerPed(-1),-2066285827, 0xFAA7F5ED) --  Armor Piercing Rounds
			--GiveWeaponComponentToPed(GetPlayerPed(-1),-2066285827, 0x822060A9) --  Tracer Rounds
			--GiveWeaponComponentToPed(GetPlayerPed(-1),-2066285827, 0xA99CF95A) --  Incendiary Rounds
			--GiveWeaponComponentToPed(GetPlayerPed(-1),-2066285827, 0x43621710) --  Full Metal Jacket Rounds
        GiveWeaponToPed(GetPlayerPed(-1),1649403952, 1000, 0, false) -- compact rifle
		GiveWeaponToPed(GetPlayerPed(-1),0x9D1F17E6, 1000, 0, false) -- military rifle
		GiveWeaponToPed(GetPlayerPed(-1),0xC78D71B4, 1000, 0, false) -- heavy rifle
		
		
		
		GiveWeaponToPed(GetPlayerPed(-1),100416529 , 1000, 0, false) -- sniper rifle
			GiveWeaponComponentToPed(GetPlayerPed(-1),100416529, 0xA73D4664) --  supressor
			GiveWeaponComponentToPed(GetPlayerPed(-1),100416529, 0xBC54DA77) --  scope		
        GiveWeaponToPed(GetPlayerPed(-1),205991906 , 1000, 0, false) -- heavy sniper
			GiveWeaponComponentToPed(GetPlayerPed(-1),205991906, 0xBC54DA77) --  scope			
        GiveWeaponToPed(GetPlayerPed(-1),177293209 , 1000, 0, false) -- heavy sniper MK2
		GiveWeaponToPed(GetPlayerPed(-1),-952879014 , 1000, 0, false) -- marksman rifle
			GiveWeaponComponentToPed(GetPlayerPed(-1),-608341376 , 0x17DF42E9) --  extended clip
        GiveWeaponToPed(GetPlayerPed(-1),0x6A6C02E0, 1000, 0, false) -- marksman rifle mk2
		
		GiveWeaponToPed(GetPlayerPed(-1),-1312131151 , 1000, 0, false) -- rpg
        GiveWeaponToPed(GetPlayerPed(-1),-1568386805, 1000, 0, false) -- grenade launcher
			GiveWeaponComponentToPed(GetPlayerPed(-1),-1568386805, 0xAA2C45B4) --  scope		 
        GiveWeaponToPed(GetPlayerPed(-1),1119849093, 1000, 0, false) -- minigun
        GiveWeaponToPed(GetPlayerPed(-1),1672152130 , 1000, 0, false) -- homing launcher
		GiveWeaponToPed(GetPlayerPed(-1),2138347493 , 1000, 0, false) -- fireworks launcher
		GiveWeaponToPed(GetPlayerPed(-1),1834241177, 1000, 0, false) -- railgun
		GiveWeaponToPed(GetPlayerPed(-1),1305664598, 1000, 0, false) -- smoke grenade launcher
		GiveWeaponToPed(GetPlayerPed(-1),125959754, 1000, 0, false) -- compact launcher
		
        GiveWeaponToPed(GetPlayerPed(-1),-1813897027 , 1000, 0, false) -- grenade
        GiveWeaponToPed(GetPlayerPed(-1),-1420407917, 1000, 0, false) -- proxmine
        GiveWeaponToPed(GetPlayerPed(-1),741814745, 1000, 0, false) -- stickybomb
		GiveWeaponToPed(GetPlayerPed(-1),-1600701090, 1000, 0, false) -- BZ Gas
		GiveWeaponToPed(GetPlayerPed(-1),615608432, 1000, 0, false) -- Molotov
		GiveWeaponToPed(GetPlayerPed(-1),101631238, 1000, 0, false) -- Fire Extinguisher
		GiveWeaponToPed(GetPlayerPed(-1),883325847, 1000, 0, false) -- Gas Can
		GiveWeaponToPed(GetPlayerPed(-1),1233104067, 1000, 0, false) -- flare
		GiveWeaponToPed(GetPlayerPed(-1),600439132, 1000, 0, false) -- ball
		GiveWeaponToPed(GetPlayerPed(-1),126349499, 1000, 0, false) -- snowball
		GiveWeaponToPed(GetPlayerPed(-1),-37975472, 1000, 0, false) -- smoke grenade
		GiveWeaponToPed(GetPlayerPed(-1),-1169823560, 1000, 0, false) -- pipebomb
		GiveWeaponToPed(GetPlayerPed(-1),0xB62D1F67, 1000, 0, false) -- widow maker
		GiveWeaponToPed(GetPlayerPed(-1), 0xDB26713A, 1000, 0, false) -- Compact EMP Launcher
		
		
        GiveWeaponToPed(GetPlayerPed(-1),-72657034 , 1000, 0, false) -- parachute
       
		Citizen.Wait(1000, 0, false)
			SetPedArmour(player, 1000)
			HasAlreadyGotMessage = true
end


Citizen.CreateThread(function()
   local markerPos = vector3(1694.5, 3762.6, 33.7) -- Sandy AmmoNation behind the counter
    while true do
	Citizen.Wait(1)
	local ped = GetPlayerPed(-1)
	local playerCoords = GetEntityCoords(ped)
	local distance = #(playerCoords - markerPos)
	local isInMarker = false	

		-- get weapons
		if distance < 8.0 then
		DrawMarker(27, markerPos.x, markerPos.y, markerPos.z , 0.0, 0.0, 0.0, 0.0, 180.0, 0.0, 2.0, 2.0, 2.0, 255, 255, 0, 50, false, false, 2, nil, nil, false)
	    		if distance < 2.0 then
				isInMarker = true
				else
				HasAlreadyGotMessage = false
				end
		else
			Citizen.Wait(1000, 0, false)
		end
	
		if isInMarker and not HasAlreadyGotMessage then
    		
			SetPedArmour(player, 1000)
			fullloadout()
			Citizen.Wait(500)

			HasAlreadyGotMessage = true
			Citizen.Wait(500)
        end

	end
end)

