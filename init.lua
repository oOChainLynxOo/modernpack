minetest.register_node("modernpack:cracked_stone", {
	description = "Cracked Stone",
	tiles = {"cracked_stone.png"},
	groups = {cracky=3},
	paramtype="light",
})

minetest.register_node("modernpack:horizontal_wood_strips", {
	description = "Horizontal Wood Strips",
	tiles = {"horizontal_wood_panel.png"},
	groups = {choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	paramtype="light",
	})

minetest.register_node("modernpack:vertical_wood_strips", {
	description = "Vertical Wood Strips",
	tiles = {"vertical_wood_panel.png"},
	groups = {choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	paramtype="light",
})

minetest.register_node("modernpack:cembonit_panel", {
	description = "Cembonit Panel",
	tiles = {"cembonit_panel.png"},
	groups = {cracky=3},
	paramtype="light",
})

minetest.register_node("modernpack:padauk_wood", {
	description = "Padauk Planks",
	tiles = {"padauk_wood.png"},
	groups = {choppy=2,oddly_breakable_by_hand=2,flammable=3,wood=1},
	paramtype="light",
})


--Craft
minetest.register_craft({
	output = 'modernpack:cracked_stone',
	recipe = {
		{'default:cobble', 'default:desert_cobble', 'default:cobble'},
		{'', '', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'modernpack:cracked_stone',
	recipe = {
		{'', '', ''},
		{'default:cobble', 'default:desert_cobble', 'default:cobble'},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'modernpack:cracked_stone',
	recipe = {
		{'', '', ''},
		{'', '', ''},
		{'default:cobble', 'default:desert_cobble', 'default:cobble'},
	}
})

minetest.register_craft({
	output = 'modernpack:horizontal_wood_strips',
	recipe = {
		{'default:wood', 'default:junglewood', 'default:wood'},
		{'', '', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'modernpack:horizontal_wood_strips',
	recipe = {
		{'', '', ''},
		{'default:wood', 'default:junglewood', 'default:wood'},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'modernpack:horizontal_wood_strips',
	recipe = {
		{'', '', ''},
		{'', '', ''},
		{'default:wood', 'default:junglewood', 'default:wood'},
	}
})

minetest.register_craft({
	output = 'modernpack:vertical_wood_strips',
	recipe = {
		{'default:wood', '', ''},
		{'default:junglewood', '', ''},
		{'default:wood', '', ''},
	}
})

minetest.register_craft({
	output = 'modernpack:vertical_wood_strips',
	recipe = {
		{'', 'default:wood', ''},
		{'', 'default:junglewood', ''},
		{'', 'default:wood', ''},
	}
})

minetest.register_craft({
	output = 'modernpack:vertical_wood_strips',
	recipe = {
		{'', '', 'default:wood'},
		{'', '', 'default:junglewood'},
		{'', '', 'default:wood'},
	}
})

minetest.register_craft({
	output = 'modernpack:cembonit_panel 8',
	recipe = {
		{'default:gravel', 'default:gravel', 'default:gravel'},
		{'default:gravel', 'default:copper_ingot', 'default:gravel'},
		{'default:gravel', 'default:gravel', 'default:gravel'},
	}
})

minetest.register_craft({
	output = 'modernpack:padauk_wood 8',
	recipe = {
		{'default:wood', 'default:wood', 'default:wood'},
		{'default:wood', 'flowers:rose', 'default:wood'},
		{'default:wood', 'default:wood', 'default:wood'},
	}
})

minetest.register_craft({
	output = 'modernpack:padauk_wood 8',
	recipe = {
		{'default:wood', 'default:wood', 'default:wood'},
		{'default:wood', 'dye:red', 'default:wood'},
		{'default:wood', 'default:wood', 'default:wood'},
	}
})
