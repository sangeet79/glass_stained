local node_list = {
	-- GLASS ----------------------------------------------------------
	{	name = "glass_normal", 
		description = "Normal Glass", 
		tiles = {"default_glass.png"},
		recipe = {
			{"default:glass"},
			{"default:glass"},
			{"default:glass"},
		},
	},
	{	name = "obsidian_glass_normal", 
		description = "Normal Obsidian Glass", 
		tiles = {"default_obsidian_glass.png"},
		recipe = {
			{"default:obsidian_glass"},
			{"default:obsidian_glass"},
			{"default:obsidian_glass"},
		},
	},
	
	-- STEEL BARS -----------------------------------------------------
	{	name = "steel_bars_normal", 
		description = "Normal Steel Bars", 
		tiles = {"xpanes_bar.png"},
		recipe = {
			{"default:steel_ingot"},
			{"default:steel_ingot"},
			{"default:steel_ingot"},
		},
	},
	{	name = "steel_bars_fancy", 
		description = "Fancy Steel Bars", 
		tiles = {"xpanes_bar_fancy.png"},
		recipe = {
			{"default:steel_ingot"},
			{"glass_stained:steel_bars_normal"},
			{"glass_stained:steel_bars_normal"},
		},
		no_derivatives = true,
	},
	
	-- STAINED GLASS --------------------------------------------------
	{	name = "glass_number_one", 
		description = "Stained Glass Type 1", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_one.png",
			"glass_number_one.png"},
		recipe = {
			{"dye:blue","dye:blue","dye:blue",},
			{"dye:blue","default:glass","dye:blue",},
			{"dye:blue","dye:blue","dye:blue",},
		},
	},
	{	name = "glass_number_two", 
		description = "Stained Glass Type 2", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_two.png",
			"glass_number_two.png"},
		recipe = {
			{"dye:white","dye:blue","dye:white",},
			{"dye:red","default:glass","dye:red",},
			{"dye:white","dye:blue","dye:white",},
		},
	},
	{	name = "glass_number_three", 
		description = "Stained Glass Type 3", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_three.png",
			"glass_number_three.png"},
		recipe = {
			{"dye:blue","dye:yellow","dye:blue",},
			{"dye:blue","default:glass","dye:blue",},
			{"dye:blue","dye:yellow","dye:blue",},
		},
	},
	{	name = "glass_number_four", 
		description = "Stained Glass Type 4", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_four.png",
			"glass_number_four.png"},
		recipe = {
			{"dye:red","dye:yellow","dye:red",},
			{"dye:red","default:glass","dye:red",},
			{"dye:red","dye:yellow","dye:red",},
		},
	},
	{	name = "glass_number_five", 
		description = "Stained Glass Type 5", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_five.png",
			"glass_number_five.png"},
		recipe = {
			{"dye:red","dye:violet","dye:blue",},
			{"dye:violet","default:glass","dye:violet",},
			{"dye:blue","dye:violet","dye:red",},
		},
	},
	{	name = "glass_number_six", 
		description = "Stained Glass Type 6", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_six.png",
			"glass_number_six.png"},
		recipe = {
			{"dye:blue","dye:violet","dye:blue",},
			{"dye:violet","default:glass","dye:violet",},
			{"dye:blue","dye:violet","dye:blue",},
		},
	},
	{	name = "glass_number_seven", 
		description = "Stained Glass Type 7", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_seven.png",
			"glass_number_seven.png"},
		recipe = {
			{"dye:violet","dye:blue","dye:violet",},
			{"dye:red","default:glass","dye:red",},
			{"dye:violet","dye:blue","dye:violet",},
		},
	},
	{	name = "glass_number_eight", 
		description = "Stained Glass Type 8", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_eight.png",
			"glass_number_eight.png"},
		recipe = {
			{"dye:yellow","dye:green","dye:yellow",},
			{"dye:blue","default:glass","dye:blue",},
			{"dye:yellow","dye:green","dye:yellow",},
		},
	},
	{	name = "glass_number_nine", 
		description = "Stained Glass Type 9", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_nine.png",
			"glass_number_nine.png"},
		recipe = {
			{"dye:blue","dye:yellow","dye:blue",},
			{"dye:red","default:glass","dye:red",},
			{"dye:blue","dye:yellow","dye:blue",},
		},
	},
	{	name = "glass_number_ten", 
		description = "Stained Glass Type 10", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_ten.png",
			"glass_number_ten.png"},
		recipe = {
			{"dye:green","dye:yellow","dye:green",},
			{"dye:cyan","default:glass","dye:cyan",},
			{"dye:green","dye:yellow","dye:green",},
		},
	},
	{	name = "glass_number_eleven", 
		description = "Stained Glass Type 11", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_eleven.png",
			"glass_number_eleven.png"},
		recipe = {
			{"dye:blue","dye:green","dye:blue",},
			{"dye:green","default:glass","dye:green",},
			{"dye:blue","dye:green","dye:blue",},
		},
	},
	{	name = "glass_number_twelve", 
		description = "Stained Glass Type 12", 
		tiles = {"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"default_glass_detail.png",
			"glass_number_twelve.png",
			"glass_number_twelve.png"},
		recipe = {
			{"dye:yellow","dye:cyan","dye:yellow",},
			{"dye:cyan","default:glass","dye:cyan",},
			{"dye:yellow","dye:cyan","dye:yellow",},
		},
	},
	
}

for _,node in ipairs(node_list) do

	-- Single 1x1 node
	minetest.register_node("glass_stained:" .. node.name, {
		description = node.description,
		drawtype = "nodebox",
		tiles = node.tiles,
		paramtype = "light",
		paramtype2 = "facedir",
		sunlight_propagates = true,
		node_box = {
			type = "fixed",
			fixed = {
				{-0.5, -0.5, -0, 0.5, 0.5, 0},
			},
		},
		selection_box = {
			type = "fixed",
	        fixed = {
	            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
	        },
	    },
		groups = {cracky=3},
		use_texture_alpha = true,
	})
	
	minetest.register_craft({output = "glass_stained:" .. node.name,
		recipe = node.recipe
	})
	
	if node.no_derivatives then
		goto eol
	end
	
		-- Double vertical 1x2 node
		minetest.register_node("glass_stained:" .. node.name .. "_top", {
			description = node.description,
			drawtype = "nodebox",
			tiles = node.tiles,
			paramtype = "light",
			paramtype2 = "facedir",
			sunlight_propagates = true,
			node_box = {
				type = "fixed",
				fixed = {
					{-0.5, -0.5, -0, 0.5, 1.5, 0},
				},
			},
			selection_box = {
				type = "fixed",
		        fixed = {
		            {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5},
		        },
		    },
			groups = {cracky=3},
			use_texture_alpha = true,
		})
	
		minetest.register_craft({output = "glass_stained:" .. node.name .. "_top",
			recipe ={
				{"glass_stained:" .. node.name},
				{"glass_stained:" .. node.name},
			},
		})
	
	::eol::

end

xpanes.register_pane("bar_top", {
	description = "Iron bar fancy top",
	textures = {"xpanes_bar_fancy.png","xpanes_bar_fancy.png","default_glass_detail.png"},
	inventory_image = "xpanes_bar_fancy.png",
	wield_image = "xpanes_bar_fancy.png",
	groups = {cracky=2},
	sounds = default.node_sound_metal_defaults(),
	recipe = {
		{"", "default:steel_ingot", ""},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"}
	}
})

