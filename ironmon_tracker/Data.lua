TableData = {
	growth = { 1, 1, 1, 1, 1, 1, 2, 2, 3, 4, 3, 4, 2, 2, 3, 4, 3, 4, 2, 2, 3, 4, 3, 4 },
	attack = { 2, 2, 3, 4, 3, 4, 1, 1, 1, 1, 1, 1, 3, 4, 2, 2, 4, 3, 3, 4, 2, 2, 4, 3 },
	effort = { 3, 4, 2, 2, 4, 3, 3, 4, 2, 2, 4, 3, 1, 1, 1, 1, 1, 1, 4, 3, 4, 3, 2, 2 },
	misc   = { 4, 3, 4, 3, 2, 2, 4, 3, 4, 3, 2, 2, 4, 3, 4, 3, 2, 2, 1, 1, 1, 1, 1, 1 }
}

BagPocket = {
	PC = 0,
	Items = 1,
	KeyItems = 2,
	Pokeballs = 3,
	TMHM = 4,
	Berries = 5,
}

HealingType = {
	Constant = 0,
	Percentage = 1,
}

StatusType = {
	Poison = 0,
	Burn = 1,
	Freeze = 2,
	Sleep = 3,
	Paralyze = 4,
	Confuse = 5,
	All = 100,
}

MiscData = {
	nature = {
		"Hardy", "Lonely", "Brave", "Adamant", "Naughty",
		"Bold", "Docile", "Relaxed", "Impish", "Lax",
		"Timid", "Hasty", "Serious", "Jolly", "Naive",
		"Modest", "Mild", "Quiet", "Bashful", "Rash",
		"Calm", "Gentle", "Sassy", "Careful", "Quirky"
	},
	type = {
		"Fighting", "Flying", "Poison", "Ground",
		"Rock", "Bug", "Ghost", "Steel",
		"Fire", "Water", "Grass", "Electric",
		"Psychic", "Ice", "Dragon", "Dark"
	},
	status = {
		"None", "Sleep", "Poison", "Burn", "Freeze",
		"Paralysis", "Bad Poison"
	},
	item = {
		"---", "Master Ball", "Ultra Ball", "Great Ball", "Poke Ball", "Safari Ball", "Net Ball", "Dive Ball", "Nest Ball",
		"Repeat Ball", "Timer Ball", "Luxury Ball", "Premier Ball", "Potion", "Antidote", "Burn Heal", "Ice Heal", "Awakening",
		"Parlyz Heal", "Full Restore", "Max Potion", "Hyper Potion", "Super Potion", "Full Heal", "Revive", "Max Revive", "Fresh Water",
		"Soda Pop", "Lemonade", "Moomoo Milk", "EnergyPowder", "Energy Root", "Heal Powder", "Revival Herb", "Ether", "Max Ether",
		"Elixir", "Max Elixir", "Lava Cookie", "Blue Flute", "Yellow Flute", "Red Flute", "Black Flute", "White Flute", "Berry Juice",
		"Sacred Ash", "Shoal Salt", "Shoal Shell", "Red Shard", "Blue Shard", "Yellow Shard", "Green Shard", "unknown", "unknown",
		"unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "HP Up", "Protein",
		"Iron", "Carbos", "Calcium", "Rare Candy", "PP Up", "Zinc", "PP Max", "unknown", "Guard Spec.", "Dire Hit", "X Attack",
		"X Defend", "X Speed", "X Accuracy", "X Special", "Poke Doll", "Fluffy Tail", "unknown", "Super Repel", "Max Repel",
		"Escape Rope", "Repel", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "Sun Stone", "Moon Stone",
		"Fire Stone", "Thunder Stone", "Water Stone", "Leaf Stone", "unknown", "unknown", "unknown", "unknown", "TinyMushroom",
		"Big Mushroom", "unknown", "Pearl", "Big Pearl", "Stardust", "Star Piece", "Nugget", "Heart Scale", "unknown", "unknown",
		"unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "Orange Mail", "Harbor Mail", "Glitter Mail",
		"Mech Mail", "Wood Mail", "Wave Mail", "Bead Mail", "Shadow Mail", "Tropic Mail", "Dream Mail", "Fab Mail", "Retro Mail",
		"Cheri Berry", "Chesto Berry", "Pecha Berry", "Rawst Berry", "Aspear Berry", "Leppa Berry", "Oran Berry", "Persim Berry",
		"Lum Berry", "Sitrus Berry", "Figy Berry", "Wiki Berry", "Mago Berry", "Aguav Berry", "Iapapa Berry", "Razz Berry", "Bluk Berry",
		"Nanab Berry", "Wepear Berry", "Pinap Berry", "Pomeg Berry", "Kelpsy Berry", "Qualot Berry", "Hondew Berry", "Grepa Berry",
		"Tamato Berry", "Cornn Berry", "Magost Berry", "Rabuta Berry", "Nomel Berry", "Spelon Berry", "Pamtre Berry", "Watmel Berry",
		"Durin Berry", "Belue Berry", "Liechi Berry", "Ganlon Berry", "Salac Berry", "Petaya Berry", "Apicot Berry", "Lansat Berry",
		"Starf Berry", "Enigma Berry", "unknown", "unknown", "unknown", "BrightPowder", "White Herb", "Macho Brace", "Exp. Share",
		"Quick Claw", "Soothe Bell", "Mental Herb", "Choice Band", "King's Rock", "SilverPowder", "Amulet Coin", "Cleanse Tag", "Soul Dew",
		"DeepSeaTooth", "DeepSeaScale", "Smoke Ball", "Everstone", "Focus Band", "Lucky Egg", "Scope Lens", "Metal Coat", "Leftovers",
		"Dragon Scale", "Light Ball", "Soft Sand", "Hard Stone", "Miracle Seed", "BlackGlasses", "Black Belt", "Magnet", "Mystic Water",
		"Sharp Beak", "Poison Barb", "NeverMeltIce", "Spell Tag", "TwistedSpoon", "Charcoal", "Dragon Fang", "Silk Scarf", "Up-Grade",
		"Shell Bell", "Sea Incense", "Lax Incense", "Lucky Punch", "Metal Powder", "Thick Club", "Stick", "unknown", "unknown", "unknown",
		"unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown",
		"unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown", "unknown",
		"unknown", "unknown", "unknown", "Red Scarf", "Blue Scarf", "Pink Scarf", "Green Scarf", "Yellow Scarf", "Mach Bike", "Coin Case",
		"Itemfinder", "Old Rod", "Good Rod", "Super Rod", "S.S. Ticket", "Contest Pass", "unknown", "Wailmer Pail", "Devon Goods",
		"Soot Sack", "Basement Key", "Acro Bike", "Pokeblock Case", "Letter", "Eon Ticket", "Red Orb", "Blue Orb", "Scanner", "Go-Goggles",
		"Meteorite", "Rm. 1 Key", "Rm. 2 Key", "Rm. 4 Key", "Rm. 6 Key", "Storage Key", "Root Fossil", "Claw Fossil", "Devon Scope",
		"TM01", "TM02", "TM03", "TM04", "TM05", "TM06", "TM07", "TM08", "TM09", "TM10", "TM11", "TM12", "TM13", "TM14", "TM15",
		"TM16", "TM17", "TM18", "TM19", "TM20", "TM21", "TM22", "TM23", "TM24", "TM25", "TM26", "TM27", "TM28", "TM29", "TM30",
		"TM31", "TM32", "TM33", "TM34", "TM35", "TM36", "TM37", "TM38", "TM39", "TM40", "TM41", "TM42", "TM43", "TM44", "TM45",
		"TM46", "TM47", "TM48", "TM49", "TM50", "HM01", "HM02", "HM03", "HM04", "HM05", "HM06", "HM07", "HM08", "unknown", "unknown",
		"Poke Flute", "Secret Key", "Bike Voucher", "Gold Teeth", "Old Amber", "Card Key", "Lift Key", "Helix Fossil", "Dome Fossil", "Silph Scope",
		"Bicycle", "Town Map", "Vs. Seeker", "Fame Checker", "TM Case", "Berry Pouch", "Teachy TV", "Tri-Pass", "Rainbow Pass", "Tea",
		"MysticTicket", "AuroraTicket", "Powder Jar", "Ruby", "Sapphire", "Magma Emblem", "Old Sea Map"
	},
	healingItems = {
		[13] = {
			id = 13,
			name = "Potion",
			amount = 20,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[19] = {
			id = 19,
			name = "Full Restore",
			amount = 100,
			type = HealingType.Percentage,
			pocket = BagPocket.Items,
		},
		[20] = {
			id = 20,
			name = "Max Potion",
			amount = 100,
			type = HealingType.Percentage,
			pocket = BagPocket.Items,
		},
		[21] = {
			id = 21,
			name = "Hyper Potion",
			amount = 200,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[22] = {
			id = 22,
			name = "Super Potion",
			amount = 60,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[26] = {
			id = 26,
			name = "Fresh Water",
			amount = 50,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[27] = {
			id = 27,
			name = "Soda Pop",
			amount = 60,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[28] = {
			id = 28,
			name = "Lemonade",
			amount = 80,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[29] = {
			id = 29,
			name = "Moomoo Milk",
			amount = 100,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[30] = {
			id = 30,
			name = "EnergyPowder",
			amount = 50,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[31] = {
			id = 31,
			name = "Energy Root",
			amount = 200,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[44] = {
			id = 44,
			name = "Berry Juice",
			amount = 20,
			type = HealingType.Constant,
			pocket = BagPocket.Items,
		},
		[139] = {
			id = 139,
			name = "Oran Berry",
			amount = 10,
			type = HealingType.Constant,
			pocket = BagPocket.Berries,
		},
		[142] = {
			id = 142,
			name = "Sitrus Berry",
			amount = 30,
			type = HealingType.Constant,
			pocket = BagPocket.Berries,
		},
		[143] = {
			id = 143,
			name = "Figy Berry",
			amount = 12.5,
			type = HealingType.Percentage,
			pocket = BagPocket.Berries,
		},
		[144] = {
			id = 144,
			name = "Wiki Berry",
			amount = 12.5,
			type = HealingType.Percentage,
			pocket = BagPocket.Berries,
		},
		[145] = {
			id = 145,
			name = "Mago Berry",
			amount = 12.5,
			type = HealingType.Percentage,
			pocket = BagPocket.Berries,
		},
		[146] = {
			id = 146,
			name = "Aguav Berry",
			amount = 12.5,
			type = HealingType.Percentage,
			pocket = BagPocket.Berries,
		},
		[147] = {
			id = 147,
			name = "Iapapa Berry",
			amount = 12.5,
			type = HealingType.Percentage,
			pocket = BagPocket.Berries,
		},
		[175] = {
			id = 175,
			name = "Enigma Berry",
			amount = 12.5,
			type = HealingType.Percentage,
			pocket = BagPocket.Berries,
		},
	},
	statusItems = {
		[14] = {
			id = 14,
			name = "Antidote",
			type = StatusType.Poison,
			pocket = BagPocket.Items,
		},
		[15] = {
			id = 15,
			name = "Burn Heal",
			type = StatusType.Burn,
			pocket = BagPocket.Items,
		},
		[16] = {
			id = 16,
			name = "Ice Heal",
			type = StatusType.Freeze,
			pocket = BagPocket.Items,
		},
		[17] = {
			id = 17,
			name = "Awakening",
			type = StatusType.Sleep,
			pocket = BagPocket.Items,
		},
		[18] = {
			id = 18,
			name = "Parlyz Heal",
			type = StatusType.Paralyze,
			pocket = BagPocket.Items,
		},
		[19] = {
			id = 19,
			name = "Full Restore",
			type = StatusType.All,
			pocket = BagPocket.Items,
		},
		[23] = {
			id = 23,
			name = "Full Heal",
			type = StatusType.All,
			pocket = BagPocket.Items,
		},
		[32] = {
			id = 32,
			name = "Heal Powder",
			type = StatusType.All,
			pocket = BagPocket.Items,
		},
		[38] = {
			id = 38,
			name = "Lava Cookie",
			type = StatusType.All,
			pocket = BagPocket.Items,
		},
		[133] = {
			id = 133,
			name = "Cheri Berry",
			type = StatusType.Paralyze,
			pocket = BagPocket.Berries,
		},
		[134] = {
			id = 134,
			name = "Chesto Berry",
			type = StatusType.Sleep,
			pocket = BagPocket.Berries,
		},
		[135] = {
			id = 135,
			name = "Pecha Berry",
			type = StatusType.Poison,
			pocket = BagPocket.Berries,
		},
		[136] = {
			id = 136,
			name = "Rawst Berry",
			type = StatusType.Burn,
			pocket = BagPocket.Berries,
		},
		[137] = {
			id = 137,
			name = "Aspear Berry",
			type = StatusType.Freeze,
			pocket = BagPocket.Berries,
		},
		[141] = {
			id = 141,
			name = "Lum Berry",
			type = StatusType.All,
			pocket = BagPocket.Berries,
		},
	},
	ability = {
		"---",
		"Stench",
		"Drizzle",
		"Speed Boost",
		"Battle Armor",
		"Sturdy",
		"Damp",
		"Limber",
		"Sand Veil",
		"Static",
		"Volt Absorb",
		"Water Absorb",
		"Oblivious",
		"Cloud Nine",
		"Compound Eyes",
		"Insomnia",
		"Color Change",
		"Immunity",
		"Flash Fire",
		"Shield Dust",
		"Own Tempo",
		"Suction Cups",
		"Intimidate",
		"Shadow Tag",
		"Rough Skin",
		"Wonder Guard",
		"Levitate",
		"Effect Spore",
		"Synchronize",
		"Clear Body",
		"Natural Cure",
		"Lightning Rod",
		"Serene Grace",
		"Swift Swim",
		"Chlorophyll",
		"Illuminate",
		"Trace",
		"Huge Power",
		"Poison Point",
		"Inner Focus",
		"Magma Armor",
		"Water Veil",
		"Magnet Pull",
		"Soundproof",
		"Rain Dish",
		"Sand Stream",
		"Pressure",
		"Thick Fat",
		"Early Bird",
		"Flame Body",
		"Run Away",
		"Keen Eye",
		"Hyper Cutter",
		"Pickup",
		"Truant",
		"Hustle",
		"Cute Charm",
		"Plus",
		"Minus",
		"Forecast",
		"Sticky Hold",
		"Shed Skin",
		"Guts",
		"Marvel Scale",
		"Liquid Ooze",
		"Overgrow",
		"Blaze",
		"Torrent",
		"Swarm",
		"Rock Head",
		"Drought",
		"Arena Trap",
		"Vital Spirit",
		"White Smoke",
		"Pure Power",
		"Shell Armor",
		"Air Lock"
	}
}

EffectiveData = {
	normal = { rock = 0.5, ghost = 0, steel = 0.5 },
	fire = { fire = 0.5, water = 0.5, grass = 2, ice = 2, bug = 2, rock = 0.5, dragon = 0.5, steel = 2 },
	water = { fire = 2, water = 0.5, grass = 0.5, ground = 2, rock = 2, dragon = 0.5 },
	grass = { fire = 0.5, water = 2, grass = 0.5, poison = 0.5, ground = 2, flying = 0.5, bug = 0.5, rock = 2, dragon = 0.5, steel = 0.5 },
	electric = { water = 2, grass = 0.5, electric = 0.5, ground = 0, flying = 2, dragon = 0.5 },
	ice = { fire = 0.5, water = 0.5, grass = 2, ice = 0.5, ground = 2, flying = 2, dragon = 2, steel = 0.5 },
	fighting = { normal = 2, ice = 2, poison = 0.5, flying = 0.5, psychic = 0.5, bug = 0.5, rock = 2, ghost = 0, dark = 2, steel = 2 },
	poison = { grass = 2, poison = 0.5, ground = 0.5, rock = 0.5, ghost = 0.5, steel = 0 },
	ground = { fire = 2, grass = 0.5, electric = 2, poison = 2, flying = 0, bug = 0.5, rock = 2, steel = 2 },
	flying = { grass = 2, electric = 0.5, fighting = 2, bug = 2, rock = 0.5, steel = 0.5 },
	psychic = { fighting = 2, poison = 2, psychic = 0.5, dark = 0, steel = 0.5 },
	bug = { fire = 0.5, grass = 2, fighting = 0.5, poison = 0.5, flying = 0.5, psychic = 2, ghost = 0.5, dark = 2, steel = 0.5 },
	rock = { fire = 2, ice = 2, fighting = 0.5, ground = 0.5, flying = 2, bug = 2, steel = 0.5 },
	ghost = { normal = 0, psychic = 2, ghost = 2, dark = 0.5, steel = 0.5 },
	dragon = { dragon = 2, steel = 0.5 },
	dark = { fighting = 0.5, psychic = 2, ghost = 2, dark = 0.5, steel = 0.5 },
	steel = { fire = 0.5, water = 0.5, ice = 2, rock = 2, steel = 0.5, electric = 0.5 },
}
