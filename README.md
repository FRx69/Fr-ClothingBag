FR-clothingbag
Simple clothing bag script for QBCore

Preview:
https://youtu.be/lIg6__1r8Jw

Instalation:
Add image for qb-inventory/html/images

Add this to your qb-core/shared/items.lua:

	-- Fr-clothingbag
	["cloth-bag"]  	= {["name"] = "cloth-bag", 			["label"] = "Clothing Bag", 								["weight"] = 100, 		["type"] = "item", 			["image"] = "cloth-bag.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = ""},

Dependicies
qb-core - https://github.com/qbcore-framework/qb-core

qb-clothing - https://github.com/qbcore-framework/qb-core (can be replaced to fivem-appearance)

fivem-appearance - https://github.com/iLLeniumStudios/fivem-appearance (can be replaced to qb-clothing)
