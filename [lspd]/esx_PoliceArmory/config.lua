Config = {}

-- Police Armory Positions:
Config.ArmoryZones = {
	PoliceArmory = {
		Pos = {
			{x = 451.62,  y = -978.95, z = 30.69},
			{x = 0.0,  y = 0.0, z = 0.0}
		}
	}
}

--Police Kevlar Positions:
Config.KevlarZones = {
	PoliceKevlar = {
		Pos = {
			{x = 450.24,  y = -990.61, z = 30.68},
			{x = 0,  y = 0, z = 0}
		}
	}
}

--Police Attachments Positions:
Config.AttachmentZones = {
	PoliceAttachments = {
		Pos = {
			{x = 451.43,  y = -980.85, z = 30.69},
			{x = 0,  y = 0, z = 0}
		}
	}
}

-- Police Armory Marker Settings:
Config.KeyToOpenArmory = 38															-- default 38 is E
Config.ArmoryMarker = 27 															-- marker type
Config.ArmoryMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 					-- rgba color of the marker
Config.ArmoryMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }  							-- the scale for the marker on the x, y and z axis
Config.ArmoryDraw3DText = "Naciśnij ~ g ~ [E] ~ s ~, aby ~ y ~ Otworzyć zbrojownię~s~"					-- set your desired text here

-- Police Kevlar Marker Settings:
Config.KeyToOpenKevlar = 38															-- default 38 is E
Config.KevlarMarker = 27 															-- marker type
Config.KevlarMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 					-- rgba color of the marker
Config.KevlarMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }  							-- the scale for the marker on the x, y and z axis
Config.KevlarDraw3DText = "Naciśnij ~ g ~ [E] ~ s ~, aby ~ y ~ Założyć kamizelkę~s~"					-- set your desired text here

-- Police Attachments Marker Settings:
Config.KeyToOpenAttachments = 38													-- default 38 is E
Config.AttachmentsMarker = 27 														-- marker type
Config.AttachmentsMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 				-- rgba color of the marker
Config.AttachmentsMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }   					-- the scale for the marker on the x, y and z axis
Config.AttachmentsDraw3DText = "Naciśnij ~ g ~ [E] ~ s ~ aby ~ y ~ Otworzyć menu akcesoriów~s~"		-- set your desired text here

-- Menu Element Labels:
Config.WeaponStorage = "Zbrojownia"
Config.RestockWeapon = "Depozyt"
--Config.Vest1 = "Kevlar 1"					-- 25% armor
--Config.Vest2 = "Kevlar 2"					-- 50% armor
--Config.Vest3 = "Kevlar 3"					-- 75% armor
Config.Vest4 = "Załóż kamizelkę"					-- 100% armor
Config.RemoveVest = "Ściągnij kamizelkę"			-- 0% armor

-- Menu Title Labels_
Config.PoliceArmoryTitle = "Zbrojownia"
Config.WeaponStorageTitle = "Zbrojownia"
Config.RestockWeaponTitle = "Depozyt"
Config.PoliceKevlarTitle = "Kamizelka kuloodporna"
Config.ChooseWeaponTitle = "Uzupełnianie broni"
Config.AttachmentTitle = "Akcesoria"

-- ESX Show Notifications_
Config.ContactSuperVisor = "Wyciągnąłeś już tę broń, skontaktuj się z przełożonym"
Config.NoPoliceOnline = "NIe ma policjanta na służbie"
Config.WeaponMustBeInHand = "Musisz trzymać broń w dłoni"
Config.FlashlightEquipped = "Założyłeś latarkę na~r~%s ~s~"
Config.FlashlightRemove = "Sciągnąłeś latarkę z~r~%s ~s~"
Config.ScopeEquipped = "Założyłeś celownik na~r~%s ~s~"
Config.ScopeRemove = "Ściągnąłeś celownik z~r~%s ~s~"
Config.SuppressorEquipped = "Założyłeś tłumik~s~ na ~r~%s ~s~"
Config.SuppressorRemove = "Ściągnąłeś tłumik~s~ z ~r~%s ~s~"

-- ProgressBar Text_
Config.Progress1 = "Uzupełnianie depzytu"
Config.Progress2 = "Ściąganie kamizelki"
Config.Progress3 = "Zakładanie kamizelki"

-- ProgressBar Timer, in seconds:
Config.RestockTimer = 2
Config.RemoveVestTimer = 2
Config.WearVestTimer = 2

-- Ped Component Variation (Body Armor that player will wear)
--Config.VestVariation1 = { componentId = 9, drawableId = 12, textureId = 0, paletteId = 12 } -- 25%
--Config.VestVariation2 = { componentId = 9, drawableId = 1, textureId = 0, paletteId = 0 } -- 50%
--Config.VestVariation3 = { componentId = 9, drawableId = 1, textureId = 2, paletteId = 0 } -- 75%
Config.VestVariation4 = { componentId = 9, drawableId = 12, textureId = 0, paletteId = 12 } -- 100%

-- Set the exact name from your jobs database for police
Config.PoliceDatabaseName = 'police'

-- Set required police job grade to restock weapon
Config.RestockGrade = 4

-- Set amount of ammo you want when taking a weapon out
Config.AmmountOfAmmo = 250

-- Here u add weapons and its components (set nil at a component to disable it).
Config.WeaponsInArmory = {
	{ weaponHash = 'WEAPON_FLASHLIGHT', label = 'Latarka', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil},
	{ weaponHash = 'WEAPON_NIGHTSTICK', label = 'Pałka policyjna', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil  },
	{ weaponHash = 'WEAPON_STUNGUN', label = 'Tazer', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil  },
	{ weaponHash = 'WEAPON_PISTOL', label = 'pistolet', type = 'pistol', attachment = true, flashlight = 0x43FD595B, scope = nil, suppressor = 0x65EA7EBB},
}

Config.DiscordWebook = "https://discordapp.com/api/webhooks/750291432954265632/KfNKR7Xa37Jyk9qo88xrUavQ_FaR3vjUPtY8I-nyZVEK1PyDe0INEhZjT15OQ-zldWgm"
