extends "res://CurrentGame.gd"

# Replace the vanilla minerals with modded ones
func _ready():
	#The prices of the minerals
	mineralPrices = {
		"H2O": 0.25,
		"Fo" : 2.8, # Forsterite
		"Fa" : 2.6, # Fayalite
		"Di" : 4.6, # Diopside
		"Jd" : 5.1, # Jadeite
		"Jhn" : 4.9, # Johannsenite
		"Kos" : 7.3, # Kosmochlor
		"Nms": 4.8, # Namansilite
		"Nta": 7.4, # Natalyite
		"Spd": 15.8, # Spodumene
		"En": 2.4, # Enstatite
		"Qz": 3.0, # Quartz
		"Crs": 6.2, # Cristobalite
		"Trd": 9.5, # Tridymite
		"Ab": 6.7, # Albite
		"An": 7.9, # Anorthite
		"Or": 6.6, # Orthoclase
	}

	#What color the minerals will be on the HUD/Market
	specificMineralColors = {
		"H2O":Color(0.1, 0.2, 1.0),
		"Fo": Color("#3d6c06"), # Forsterite
		"Fa": Color("#875745"), # Fayalite
		"Di": Color("#a0c702"), # Diopside
		"Jd": Color("#73c9a0"), # Jadeite
		"Jhn": Color("#9fc2b4"), # Johannsenite	
		"Kos": Color("#2f4737"), # Kosmochlor
		"Nms": Color("#934d55"), # Namansilite
		"Nta": Color("#535353"), # Natalyite
		"Spd": Color("#829aa6"), # Spodumene
		"En": Color("#cb7c2e"), # Enstatite
		"Qz": Color("#f3fcfc"), # Quartz
		"Crs": Color("#dafcfc"), # Cristobalite
		"Trd": Color("#c0d7ed"), # Tridymite
		"Ab": Color("#bcb29c"), # Albite
		"An": Color("#eb864d"), # Anorthite
		"Or": Color("#c5b0a9"), # Orthoclase

		"C":Color(0.2, 0.2, 0.2),
		"Ca":Color(1.0, 1.0, 0.8),

		"CARGO_EQUIPMENT":Color(0.0, 1.0, 0.0)
	}

	#Adds the minerals to the list of minerals that can be found in roids
	traceMinerals = [
		"Fo", # Forsterite
		"Fa", # Fayalite
		"Di", # Diopside
		"Jd", # Jadeite
		"Jhn", # Johannsenite
		"Kos", # Kosmochlor
		"Nms", # Namansilite
		"Nta", # Natalyite
		"Spd", # Spodumene
		"En", # Enstatite
		"Qz", # Quartz
		"Crs", # Cristobalite
		"Trd", # Tridymite
		"Ab", # Albite
		"An", # Anorthite
		"Or" # Orthoclase
	]