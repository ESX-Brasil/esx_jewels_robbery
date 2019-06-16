Config = {}
Config.Locale = 'br' -- traduções disponives br-en

Config.RequiredCopsRob = 1 -- Quantidade de policias na cidade para roubar
Config.RequiredCopsSell = 1 -- Quantidade de policias na cidade para vender

Stores = {
	["jewelry"] = {
		position = { ['x'] = -629.99, ['y'] = -236.542, ['z'] = 38.05 },
		reward = math.random(100000,150000),
		nameofstore = "jewelry",
		lastrobbed = 0
	}
}
