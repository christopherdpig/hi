task.wait(5)
getgenv().ConfigsKaitun = {
	["Block Pet Gift"] = true,

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 200,
		["Destroy Untill"] = 150,

		["Safe Tree"] = {
			["Tomato"] = 1, ["Strawberry"] = 1, ["Blueberry"] = 1,
			["Orange Tulip"] = 1, ["Corn"] = 1, ["Daffodil"] = 1,
			["Bamboo"] = 1, ["Apple"] = 1, ["Coconut"] = 1,
			["Pumpkin"] = 1, ["Watermelon"] = 1, ["Cactus"] = 1,
			["Dragon Fruit"] = 1, ["Mango"] = 1, ["Grape"] = 1,
			["Mushroom"] = 1, ["Pepper"] = 1, ["Cacao"] = 1
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
				"Carrot",
				"Bamboo",
				"Pumpkin",
				"Daffodil",
				"Orange Tulip",
				"Watermelon",
				"Mushroom",
				"Avocado",
				"Feijoa",
				"Cauliflower",
				"Loquat",
				"Green Apple",
				"Nightshade",
				"Firefly Fern",
				"Soft Sunshine",
				"Zen Rocks",
				"Hinomai",
				"Beanstalk",
				"Ember Lily",
				"Sunflower",
				"Sugar Apple",
				"Burning Bud",
				"Giant Pinecone",
				"Spiked Mango",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Zen Event"] = {
			["Restocking"] = {
				Max_Restocks_Price = 3_000_000_000_000,
				Minimum_Money = 1_000_000,
				Minimum_Chi = 20
			},
			["Doing"] = {
				Minimum_Money = 1_000_000, 
				First_Upgrade_Tree = 7,
				Maximum_Chi = 100,

				Skip_Fox = false, 
				Skip_Corrupted_OldMan = false, 
			}
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Anti Bee Egg",
			"Small Toy",
			"Small Treat",
			"Ancient Seed Pack",
			"Primal Egg",
		},
		Shop = {
			"Zen Egg",
			"Pet Shard Tranquil",
     		"Pet Shard Corrupted",
		},
		Start_Do_Honey = 1_000_000 
	},

	Gear = {
		Buy = { 
			"Watering Can",
			"Trowel",
			"Recall Wrench",
			"Magnifying Glass",
			"Tanning Mirror",
			"Cleaning Spray",
			"Favorite Tool",
			"Harvest Tool",
			"Friendship Pot",
			"Master Sprinkler",
			"Basic Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Medium Toy",
			"Medium Treat",
			"Levelup Lollipop",
			"Lightning Rod",
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
		},
	},

	Eggs = {
		Place = {
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Bee Egg",
			"Mythical Egg",
			"Common Summer Egg",
			"Uncommon Egg",
		},
		Buy = {
			"Oasis Egg",
			"Anti Bee Egg",
			"Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Mythical Egg",
			"Rare Egg",
			"Rare Summer Egg",
			"Common Summer Egg",
			"Common Egg",
		}
	},

	Pets = {
		["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 8, 100, 1 },
			},
			["Limit Upgrade"] = 5,
			["Equip When Done"] = {
				["Corrupted Kodama"] = { 2, 100, 1 },
    			["Kodama"] = { 2, 100, 2 },
    			["Blood Kiwi"] = { 8, 100, 3 },
    			["Tanchozuru"] = { 2, 100, 4 },
    			["Rooster"] = { 8, 100, 5 },
    			["Chicken"] = { 8, 100, 6 },
			},
		},
		Locked_Pet_Age = 50, 
		Locked = {
			"Corrupted Kitsune",
			"Kitsune",
			"Spinosaurus",
			"T-Rex",
			"Fennec Fox",
			"Disco Bee",
			"Raccoon",
			"Queen Bee",
			"Night Owl",
			"Dragonfly",
			"Butterfly",
			"Mimic Octopus",
			"Red Fox",
			"Blood Owl",
			"Cooked Owl",
			"Chicken Zombie",
			"Chicken",
			"Blood Kiwi",
			["Tanchozuru"] = 8,
   			["Chicken"] = 4,
   			["Corrupted Kodama"] =6,
   			["Kodama"] = 6,
   			["Blood Kiwi"] = 6,
   			["Rooster"] = 4,
		},
		LockPet_Weight = 5, 
		Instant_Sell = {
			"Shiba Inu",
		}
	},

	Webhook = {
		UrlPet = "https://discord.com/api/webhooks/1399996786990383145/SZ7VQiyu10OYQvSP9i7RXCGyJEqYPbPGW_dQYBrXq1aotrlreYzGZqEKDC4YbQcdAy_d",
		UrlSeed = "xxx",
		PcName = "dpig",

		Noti = {
			Seeds = {
				"Tranquil Bloom",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Bone Blossom",
				"Dragon Sapling",
				"Maple Apple",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Corrupted Kitsune",
				"Kitsune",
				"Fennec Fox",
				"Disco Bee",
				"Raccoon",
				"Queen Bee",
				"Dragonfly",
				"T-Rex",
				"Spinosaurus",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "7SZlq9Xy31xy0U11HIFjvq90cJaYZ496"

loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
