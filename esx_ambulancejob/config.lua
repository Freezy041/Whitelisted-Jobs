Config                            = {}

Config.DrawDistance               = 100.0

Config.Marker                     = { type = 20, x = 1.5, y = 1.5, z = 0.5, r = 255, g = 20, b = 147, a = 100, rotate = true }

Config.ReviveReward               = 700  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

local second = 1000
local minute = 60 * second

Config.EarlyRespawnTimer          = 2 * minute  -- Time til respawn is available
Config.BleedoutTimer              = 2 * minute -- Time til the player bleeds out

Config.EnablePlayerManagement     = false

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = true
Config.EarlyRespawnFineAmount     = 15000

Config.RespawnPoint = { coords = vector3(-450.52, -339.68, 34.5), heading = 86.99 }

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(-450.52, -339.68, 34.5),
			sprite = 61,
			scale  = 1.2,
			color  = 2
		},

		AmbulanceActions = {
			vector3(-438.04, -307.78, 34.91)
		},

		Pharmacies = {
			vector3(-490.68, -340.4, 42.32)
		},

		Vehicles = {
			{
				Spawner = vector3(-448.67, -329.25, 34.5),
				InsideShop = vector3(-449.48, -305.44, 78.71),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(-453.28, -331.54, 34.19), heading = 83.08, radius = 4.0 },
					{ coords = vector3(-453.51, -335.23, 34.19), heading = 82.06, radius = 4.0 }
					-- { coords = vector3(309.4, -1442.5, 29.8), heading = 227.6, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-439.35, -324.16, 78.71),
				InsideShop = vector3(-449.48, -305.44, 78.71),
				Marker = { type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(-449.48, -305.44, 78.71), heading = 25.16, radius = 10.0 }
				}
			}
		},

		FastTravels = {
			{
				From = vector3(-442.07, -342.91, 35.01),
				To = { coords = vector3(-443.22, -326.86, 78.17), heading = 5.02 },
				Marker = { type = 34, x = 1.0, y = 1.5, z = 1.0, r = 255, g = 20, b = 147, a = 100, rotate = true }
			},

			{
				From = vector3(-443.86, -331.87, 77.17),
				To = { coords = vector3(-439.48, -345.25, 34.91), heading = 151.95 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(247.3, -1371.5, 23.5),
				To = { coords = vector3(333.1, -1434.9, 45.5), heading = 138.6 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(335.5, -1432.0, 45.50),
				To = { coords = vector3(249.1, -1369.6, 23.5), heading = 0.0 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(234.5, -1373.7, 20.9),
				To = { coords = vector3(320.9, -1478.6, 28.8), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(317.9, -1476.1, 28.9),
				To = { coords = vector3(238.6, -1368.4, 23.5), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }
			}
		},

		FastTravelsPrompt = {
			{
				From = vector3(237.4, -1373.8, 26.0),
				To = { coords = vector3(251.9, -1363.3, 38.5), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(256.5, -1357.7, 36.0),
				To = { coords = vector3(235.4, -1372.8, 26.3), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			}
	     }

	}
}

Config.AuthorizedVehicles = {

	ambulance = {
		{ model = 'dodgeEMS', label = 'Ambulance Dodge', price = 5000}
	},

	doctor = {
		{ model = 'dodgeEMS', label = 'Ambulance Dodge', price = 4500}
	},

	chief_doctor = {
		{ model = 'dodgeEMS', label = 'Ambulance Dodge', price = 3000}
	},

	boss = {
		{ model = 'dodgeEMS', label = 'Ambulance Dodge', price = 2000}
	}

}

Config.AuthorizedHelicopters = {

	ambulance = {},

	doctor = {
		{ model = 'buzzard2', label = 'LosAngeles Buzzard', price = 150000 }
	},

	chief_doctor = {
		{ model = 'buzzard2', label = 'LosAngeles Buzzard', price = 150000 },
		{ model = 'seasparrow', label = 'Sea Sparrow', price = 300000 }
	},

	boss = {
		{ model = 'buzzard2', label = 'LosAngeles Buzzard', price = 10000 },
		{ model = 'seasparrow', label = 'Sea Sparrow', price = 250000 }
	}

}
