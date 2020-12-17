//quark


craftingTable.addShaped("iron_ladder", <item:quark:iron_ladder> * 3, 
[[<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>],
[<item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>],
[<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>]]);

craftingTable.removeRecipe(<item:quark:sturdy_stone>);
craftingTable.addShaped("sturdy_stone_1", <item:quark:sturdy_stone>, 
[[<item:minecraft:smooth_stone>, <tag:forge:cobblestone>, <item:minecraft:smooth_stone>],
[<tag:forge:cobblestone>, <item:minecraft:air>, <tag:forge:cobblestone>],
[<item:minecraft:smooth_stone>, <tag:forge:cobblestone>, <item:minecraft:smooth_stone>]]);
craftingTable.addShaped("sturdy_stone_2", <item:quark:sturdy_stone>, 
[[<tag:forge:cobblestone>, <item:minecraft:smooth_stone>, <tag:forge:cobblestone>],
[<item:minecraft:smooth_stone>, <item:minecraft:air>, <item:minecraft:smooth_stone>],
[<tag:forge:cobblestone>, <item:minecraft:smooth_stone>, <tag:forge:cobblestone>]]);

craftingTable.removeRecipe(<item:quark:dirty_glass>);
craftingTable.addShapeless("dirty_glass", <item:quark:dirty_glass>, [<tag:forge:glass>, <item:minecraft:dirt>]);

furnace.removeByName("quark:world/smelting/cooked_frog_leg");
furnace.removeByName("quark:world/smelting/cooked_crab_leg");
furnace.removeByName("quark:tweaks/smelting/bone_meal_utility");
furnace.removeByName("quark:building/smelting/smooth_soul_sandstone");
furnace.removeByName("quark:world/smelting/smooth_biotite");
furnace.removeByName("quark:building/smelting/cactus_paste");
furnace.removeByName("quark:tweaks/smelting/clean_glass");


mods.jei.JEI.hideItem(<item:quark:dirty_shard>);

mods.jei.JEI.hideItem(<item:quark:spruce_ladder>);
mods.jei.JEI.hideItem(<item:quark:birch_ladder>);
mods.jei.JEI.hideItem(<item:quark:jungle_ladder>);
mods.jei.JEI.hideItem(<item:quark:acacia_ladder>);
mods.jei.JEI.hideItem(<item:quark:dark_oak_ladder>);
mods.jei.JEI.hideItem(<item:quark:crimson_ladder>);
mods.jei.JEI.hideItem(<item:quark:warped_ladder>);

mods.jei.JEI.hideItem(<item:quark:oak_chest>);
mods.jei.JEI.hideItem(<item:quark:spruce_chest>);
mods.jei.JEI.hideItem(<item:quark:birch_chest>);
mods.jei.JEI.hideItem(<item:quark:jungle_chest>);
mods.jei.JEI.hideItem(<item:quark:acacia_chest>);
mods.jei.JEI.hideItem(<item:quark:dark_oak_chest>);
mods.jei.JEI.hideItem(<item:quark:crimson_chest>);
mods.jei.JEI.hideItem(<item:quark:warped_chest>);
mods.jei.JEI.hideItem(<item:quark:nether_brick_chest>);
mods.jei.JEI.hideItem(<item:quark:purpur_chest>);
mods.jei.JEI.hideItem(<item:quark:prismarine_chest>);
mods.jei.JEI.hideItem(<item:quark:mushroom_chest>);
mods.jei.JEI.hideItem(<item:quark:oak_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:spruce_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:birch_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:jungle_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:acacia_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:dark_oak_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:crimson_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:warped_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:nether_brick_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:purpur_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:prismarine_trapped_chest>);
mods.jei.JEI.hideItem(<item:quark:mushroom_trapped_chest>);

mods.jei.JEI.hideItem(<item:quark:spruce_bookshelf>);
mods.jei.JEI.hideItem(<item:quark:birch_bookshelf>);
mods.jei.JEI.hideItem(<item:quark:jungle_bookshelf>);
mods.jei.JEI.hideItem(<item:quark:acacia_bookshelf>);
mods.jei.JEI.hideItem(<item:quark:dark_oak_bookshelf>);
mods.jei.JEI.hideItem(<item:quark:crimson_bookshelf>);
mods.jei.JEI.hideItem(<item:quark:warped_bookshelf>);

mods.jei.JEI.hideItem(<item:quark:oak_post>);
mods.jei.JEI.hideItem(<item:quark:spruce_post>);
mods.jei.JEI.hideItem(<item:quark:birch_post>);
mods.jei.JEI.hideItem(<item:quark:dark_oak_post>);
mods.jei.JEI.hideItem(<item:quark:jungle_post>);
mods.jei.JEI.hideItem(<item:quark:acacia_post>);
mods.jei.JEI.hideItem(<item:quark:warped_post>);
mods.jei.JEI.hideItem(<item:quark:crimson_post>);

mods.jei.JEI.hideItem(<item:quark:acacia_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:andesite_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:birch_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:brick_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:cobblestone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:cut_red_sandstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:cut_sandstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:dark_oak_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:dark_prismarine_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:diorite_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:end_stone_brick_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:granite_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:jungle_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:mossy_cobblestone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:mossy_stone_brick_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:nether_brick_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:oak_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_andesite_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_diorite_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_granite_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:prismarine_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:prismarine_brick_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:purpur_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:quartz_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:red_nether_brick_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:red_sandstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:sandstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:smooth_quartz_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:smooth_red_sandstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:smooth_sandstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:smooth_stone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:spruce_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:stone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:stone_brick_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:blackstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_blackstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_blackstone_brick_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:crimson_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:warped_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:elder_prismarine_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:elder_prismarine_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:dark_elder_prismarine_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:turf_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:permafrost_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:permafrost_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:midori_block_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:sandy_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:snow_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:charred_nether_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:blue_nether_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:sandstone_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:red_sandstone_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:soul_sandstone_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:magma_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:biotite_block_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:smooth_biotite_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:thatch_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:andesite_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:diorite_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:granite_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:marble_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:limestone_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:jasper_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:slate_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:basalt_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:brimstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:brimstone_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:cobbedstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:iron_plate_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:rusty_iron_plate_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:duskbound_block_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:cobblestone_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:mossy_cobblestone_bricks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:marble_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_marble_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:limestone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_limestone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:jasper_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_jasper_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:slate_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_slate_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:basalt_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:polished_basalt_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:soul_sandstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:cut_soul_sandstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:smooth_soul_sandstone_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:white_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:orange_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:magenta_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:light_blue_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:yellow_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:lime_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:pink_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:gray_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:light_gray_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:cyan_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:purple_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:blue_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:brown_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:green_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:red_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:black_stained_planks_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:white_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:orange_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:magenta_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:light_blue_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:yellow_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:lime_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:pink_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:gray_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:light_gray_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:cyan_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:purple_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:blue_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:brown_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:green_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:red_shingles_vertical_slab>);
mods.jei.JEI.hideItem(<item:quark:black_shingles_vertical_slab>);

mods.jei.JEI.hideItem(<item:quark:charcoal_block>);
mods.jei.JEI.hideItem(<item:quark:gunpowder_sack>);

//other

///hide from jei disabled quark oddities content

mods.jei.JEI.hideItem(<item:quark:ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:bonded_ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:pipe>);
mods.jei.JEI.hideItem(<item:quark:soul_compass>);
mods.jei.JEI.hideItem(<item:quark:backpack>);
mods.jei.JEI.hideItem(<item:quark:magnet>);











