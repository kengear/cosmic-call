import crafttweaker.api.food.MCFood;

//minecraft

craftingTable.addShaped("saddle", <item:minecraft:saddle>, 
[[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:iron_ingot>, <item:minecraft:leather>],
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]]);
craftingTable.addShaped("iron_horse_armor", <item:minecraft:iron_horse_armor>, 
[[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
[<item:minecraft:leather>, <tag:minecraft:wool>, <item:minecraft:leather>],
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]]);
craftingTable.addShaped("golden_horse_armor", <item:minecraft:golden_horse_armor>, 
[[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>],
[<item:minecraft:leather>, <tag:minecraft:wool>, <item:minecraft:leather>],
[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>]]);
craftingTable.addShaped("diamond_horse_armor", <item:minecraft:diamond_horse_armor>, 
[[<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>],
[<item:minecraft:leather>, <tag:minecraft:wool>, <item:minecraft:leather>],
[<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>]]);

furnace.removeByRegex("minecraft:.*ingot.*");
furnace.removeByRegex("thermal:.*ingot.*");
furnace.removeRecipe(<item:minecraft:coal>);
furnace.removeRecipe(<item:minecraft:redstone>);
furnace.removeRecipe(<item:minecraft:lapis_lazuli>);
furnace.removeRecipe(<item:minecraft:quartz>);
furnace.removeRecipe(<item:minecraft:netherite_scrap>);
furnace.removeRecipe(<item:minecraft:diamond>);
furnace.removeRecipe(<item:minecraft:emerald>);
furnace.removeRecipe(<item:quark:biotite>);
furnace.removeRecipe(<item:thermal:sulfur>);
furnace.removeRecipe(<item:thermal:niter>);
furnace.removeRecipe(<item:thermal:apatite>);
furnace.removeRecipe(<item:thermal:cinnabar>);

furnace.addRecipe("slag", <item:thermal:slag>, <tag:forge:ores>, 0, 1000);
furnace.removeRecipe(<item:thermal:copper_ingot>);
furnace.addRecipe("copper_nugget", <item:thermal:copper_nugget>, <item:thermal:copper_ore>, 0, 1000);

<recipetype:blasting>.removeByRegex("minecraft:.*ingot.*");
<recipetype:blasting>.removeByRegex("thermal:.*ingot.*");

<recipetype:blasting>.addRecipe("iron_nugget", <item:minecraft:iron_nugget>, <item:minecraft:iron_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("gold_nugget", <item:minecraft:gold_nugget>, <item:minecraft:gold_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("gold_nugget_from_nether_ore", <item:minecraft:gold_nugget>, <item:minecraft:nether_gold_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("slag_from_netherite_scrap", <item:thermal:slag>, <item:minecraft:ancient_debris>, 0.5, 100);

<recipetype:blasting>.addRecipe("copper_nugget", <item:thermal:copper_nugget>, <item:thermal:copper_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("tin_nugget", <item:thermal:tin_nugget>, <item:thermal:tin_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("lead_nugget", <item:thermal:lead_nugget>, <item:thermal:lead_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("silver_nugget", <item:thermal:silver_nugget>, <item:thermal:silver_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("nickel_nugget", <item:thermal:nickel_nugget>, <item:thermal:nickel_ore>, 0.5, 1000);

<recipetype:blasting>.removeByName("minecraft:netherite_scrap_from_blasting");

campfire.removeAll();
campfire.addRecipe("cooked_frog_leg", <item:quark:cooked_frog_leg>, <item:quark:frog_leg>, 0.5, 1200);
campfire.addRecipe("cooked_crab_leg", <item:quark:cooked_crab_leg>, <item:quark:crab_leg>, 0.5, 1200);

campfire.addRecipe("kelp", <item:minecraft:dried_kelp>, <item:minecraft:kelp>, 0.5, 1200);
campfire.addRecipe("baked_potato", <item:minecraft:baked_potato>, <item:minecraft:potato>, 0.5, 1200);
campfire.addRecipe("cooked_beef", <item:minecraft:cooked_beef>, <item:minecraft:beef>, 0.5, 1200);
campfire.addRecipe("cooked_chicken", <item:minecraft:cooked_chicken>, <item:minecraft:chicken>, 0.5, 1200);
campfire.addRecipe("cooked_porkchop", <item:minecraft:cooked_porkchop>, <item:minecraft:porkchop>, 0.5, 1200);
campfire.addRecipe("cooked_rabbit", <item:minecraft:cooked_rabbit>, <item:minecraft:rabbit>, 0.5, 1200);
campfire.addRecipe("cooked_mutton", <item:minecraft:cooked_mutton>, <item:minecraft:mutton>, 0.5, 1200);
campfire.addRecipe("cooked_salmon", <item:minecraft:cooked_salmon>, <item:minecraft:salmon>, 0.5, 1200);
campfire.addRecipe("cooked_cod", <item:minecraft:cooked_cod>, <item:minecraft:cod>, 0.5, 1200);

craftingTable.removeByName("minecraft:torch");
campfire.addRecipe("torch", <item:minecraft:torch>, <tag:forge:rods/wooden>, 0.5, 200);
craftingTable.addShapeless("torch", <item:minecraft:torch> * 4, [<tag:forge:rods/wooden>, <item:thermal:coal_coke>]);
craftingTable.removeByName("redstone_torch");
craftingTable.addShapeless("redstone_torch", <item:minecraft:redstone_torch>, [<item:minecraft:torch>, <item:minecraft:redstone>]);
craftingTable.removeByName("soul_torch");
craftingTable.addShapeless("soul_torch", <item:minecraft:soul_torch>, [<item:minecraft:torch>, <tag:minecraft:soul_fire_base_blocks>]);

furnace.removeByName("brick");
campfire.addRecipe("mud_brick", <item:contenttweaker:mud_brick>, <item:contenttweaker:undried_mud_brick>, 0.0, 2000);
campfire.addRecipe("brick", <item:minecraft:brick>, <item:contenttweaker:undried_clay_brick>, 0.0, 2000);
craftingTable.addShapeless("undried_clay_brick", <item:contenttweaker:undried_clay_brick>, [<item:contenttweaker:stone_brick_mold>.transformDamage(0), <item:contenttweaker:clay_batter>, <item:contenttweaker:clay_batter>]);

craftingTable.removeByName("minecraft:furnace");
craftingTable.addShaped("furnace", <item:minecraft:furnace>, 
[[<item:quark:sturdy_stone>, <item:quark:sturdy_stone>, <item:quark:sturdy_stone>],
[<item:quark:sturdy_stone>, <item:quark:stick_block>, <item:quark:sturdy_stone>],
[<item:quark:sturdy_stone>, <item:quark:sturdy_stone>, <item:quark:sturdy_stone>]]);
craftingTable.removeByName("minecraft:blast_furnace");
craftingTable.addShaped("blast_furnace", <item:minecraft:blast_furnace>, 
[[<item:thermal:copper_ingot>, <item:ceramics:cracked_clay_bucket>.withTag({fluid:"minecraft:lava" as string}), <item:thermal:copper_ingot>],
[<item:quark:sturdy_stone>, <item:minecraft:furnace>, <item:quark:sturdy_stone>],
[<item:thermal:copper_ingot>, <item:thermal:copper_ingot>, <item:thermal:copper_ingot>]]);

craftingTable.addShapeless("straw", <item:contenttweaker:straw> * 2, [<tag:forge:crops/wheat>]);
craftingTable.addShapeless("undried_mud_brick", <item:contenttweaker:undried_mud_brick>, [<item:contenttweaker:stone_brick_mold>.transformDamage(0), <item:contenttweaker:mud_batter>, <item:contenttweaker:mud_batter>]);

craftingTable.removeByRegex("minecraft:.*planks.*");
craftingTable.addShapeless("oak_planks", <item:minecraft:oak_planks>, [<item:minecraft:stripped_oak_log>]);
craftingTable.addShapeless("spruce_planks", <item:minecraft:spruce_planks>, [<item:minecraft:stripped_spruce_log>]);
craftingTable.addShapeless("dark_oak_planks", <item:minecraft:dark_oak_planks>, [<item:minecraft:stripped_dark_oak_log>]);
craftingTable.addShapeless("birch_planks", <item:minecraft:birch_planks>, [<item:minecraft:stripped_birch_log>]);
craftingTable.addShapeless("acacia_planks", <item:minecraft:acacia_planks>, [<item:minecraft:stripped_acacia_log>]);
craftingTable.addShapeless("jungle_planks", <item:minecraft:jungle_planks>, [<item:minecraft:stripped_jungle_log>]);
craftingTable.addShapeless("warped_planks", <item:minecraft:warped_planks>, [<item:minecraft:stripped_warped_stem>]);
craftingTable.addShapeless("crimson_planks", <item:minecraft:crimson_planks>, [<item:minecraft:stripped_crimson_stem>]);

craftingTable.addShaped("stick", <item:minecraft:stick>, 
[[<tag:minecraft:logs>],
[<tag:minecraft:logs>]]);
craftingTable.addShaped("stick", <item:minecraft:stick>, 
[[<tag:minecraft:planks>],
[<tag:minecraft:planks>]]);

craftingTable.removeRecipe(<item:minecraft:stone_pickaxe>);
craftingTable.addShaped("stone_pickaxe", <item:minecraft:stone_pickaxe>, 
[[<item:quark:sturdy_stone>, <item:quark:sturdy_stone>, <item:quark:sturdy_stone>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:minecraft:stone_shovel>);
craftingTable.addShaped("stone_shovel", <item:minecraft:stone_shovel>, 
[[<item:minecraft:air>, <item:quark:sturdy_stone>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:minecraft:stone_hoe>);
craftingTable.addShaped("stone_hoe", <item:minecraft:stone_hoe>, 
[[<item:minecraft:air>, <item:quark:sturdy_stone>, <item:quark:sturdy_stone>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:minecraft:stone_axe>);
craftingTable.addShaped("stone_axe", <item:minecraft:stone_axe>, 
[[<item:quark:sturdy_stone>, <item:quark:sturdy_stone>, <item:minecraft:air>],
[<item:quark:sturdy_stone>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:minecraft:stone_sword>);
craftingTable.addShaped("stone_sword", <item:minecraft:stone_sword>, 
[[<item:minecraft:air>, <item:quark:sturdy_stone>, <item:minecraft:air>],
[<item:minecraft:air>, <item:quark:sturdy_stone>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

furnace.removeByName("minecraft:brick");
furnace.removeByName("minecraft:nether_brick");
furnace.removeByName("minecraft:light_gray_glazed_terracotta");
furnace.removeByName("minecraft:rainbow_brick_slab_smelting");
furnace.removeByName("minecraft:rainbow_brick_slab_smelting");
furnace.removeByName("minecraft:smooth_sandstone");
furnace.removeByName("minecraft:smooth_red_sandstone");
furnace.removeByName("minecraft:blue_glazed_terracotta");
furnace.removeByName("minecraft:cyan_glazed_terracotta");
furnace.removeByName("minecraft:black_glazed_terracotta");
furnace.removeByName("minecraft:white_glazed_terracotta");
furnace.removeByName("minecraft:red_glazed_terracotta");
furnace.removeByName("minecraft:pink_glazed_terracotta");
furnace.removeByName("minecraft:orange_glazed_terracotta");
furnace.removeByName("minecraft:yellow_glazed_terracotta");
furnace.removeByName("minecraft:brown_glazed_terracotta");
furnace.removeByName("minecraft:green_glazed_terracotta");
furnace.removeByName("minecraft:light_gray_glazed_terracotta");
furnace.removeByName("minecraft:purple_glazed_terracotta");
furnace.removeByName("minecraft:lime_glazed_terracotta");
furnace.removeByName("minecraft:gray_glazed_terracotta");
furnace.removeByName("minecraft:light_blue_glazed_terracotta");
furnace.removeByName("minecraft:magenta_glazed_terracotta");
furnace.removeByName("minecraft:terracotta");
furnace.removeByName("minecraft:dried_kelp_from_smelting");
furnace.removeByName("minecraft:smooth_quartz");
furnace.removeByName("minecraft:cracked_stone_bricks");
furnace.removeByName("minecraft:glass");
furnace.removeByName("minecraft:smooth_red_sandstone_slab");
furnace.removeByName("minecraft:smooth_red_sandstone_stairs");
furnace.removeByName("minecraft:smooth_sandstone_slab");
furnace.removeByName("minecraft:smooth_sandstone_stairs");
furnace.removeByName("minecraft:smooth_quartz_stairs");
furnace.removeByName("minecraft:stone");
furnace.removeByName("minecraft:cracked_polished_blackstone_bricks");
furnace.removeByName("minecraft:stone_stairs");
furnace.removeByName("minecraft:smooth_stone");
furnace.removeByName("minecraft:cracked_nether_bricks");
furnace.removeByName("minecraft:cooked_beef");
furnace.removeByName("minecraft:cooked_chicken");
furnace.removeByName("minecraft:cooked_porkchop");
furnace.removeByName("minecraft:cooked_rabbit");
furnace.removeByName("minecraft:cooked_mutton");
furnace.removeByName("minecraft:cooked_cod");
furnace.removeByName("minecraft:cooked_salmon");
furnace.removeByName("minecraft:baked_potato");






///food nerf
<item:minecraft:bread>.food = <item:minecraft:bread>.food.setHealing(2);
<item:minecraft:bread>.food = <item:minecraft:bread>.food.setSaturation(0.3);
<item:minecraft:mushroom_stew>.food = <item:minecraft:mushroom_stew>.food.setHealing(3);
<item:minecraft:mushroom_stew>.food = <item:minecraft:mushroom_stew>.food.setSaturation(0.5);
<item:minecraft:apple>.food = <item:minecraft:apple>.food.setHealing(2);
<item:minecraft:apple>.food = <item:minecraft:apple>.food.setSaturation(0.5);
<item:minecraft:cooked_beef>.food = <item:minecraft:cooked_beef>.food.setHealing(4);
<item:minecraft:cooked_beef>.food = <item:minecraft:cooked_beef>.food.setSaturation(0.6);
<item:minecraft:cooked_chicken>.food = <item:minecraft:cooked_chicken>.food.setHealing(4);
<item:minecraft:cooked_chicken>.food = <item:minecraft:cooked_chicken>.food.setSaturation(0.6);
<item:minecraft:cooked_rabbit>.food = <item:minecraft:cooked_rabbit>.food.setHealing(4);
<item:minecraft:cooked_rabbit>.food = <item:minecraft:cooked_rabbit>.food.setSaturation(0.6);
<item:minecraft:cooked_mutton>.food = <item:minecraft:cooked_mutton>.food.setHealing(4);
<item:minecraft:cooked_mutton>.food = <item:minecraft:cooked_mutton>.food.setSaturation(0.6);
<item:minecraft:cooked_porkchop>.food = <item:minecraft:cooked_porkchop>.food.setHealing(4);
<item:minecraft:cooked_porkchop>.food = <item:minecraft:cooked_porkchop>.food.setSaturation(0.6);
<item:minecraft:cooked_cod>.food = <item:minecraft:cooked_cod>.food.setHealing(3);
<item:minecraft:cooked_cod>.food = <item:minecraft:cooked_cod>.food.setSaturation(0.4);
<item:minecraft:cooked_salmon>.food = <item:minecraft:cooked_salmon>.food.setHealing(3);
<item:minecraft:cooked_salmon>.food = <item:minecraft:cooked_salmon>.food.setSaturation(0.4);
<item:minecraft:pumpkin_pie>.food = <item:minecraft:pumpkin_pie>.food.setHealing(5);
<item:minecraft:pumpkin_pie>.food = <item:minecraft:pumpkin_pie>.food.setSaturation(0.5);
<item:minecraft:baked_potato>.food = <item:minecraft:baked_potato>.food.setHealing(3);
<item:minecraft:baked_potato>.food = <item:minecraft:baked_potato>.food.setSaturation(0.3);
<item:minecraft:carrot>.food = <item:minecraft:carrot>.food.setHealing(1);
<item:minecraft:carrot>.food = <item:minecraft:carrot>.food.setSaturation(0.1);
<item:minecraft:rabbit_stew>.food = <item:minecraft:rabbit_stew>.food.setHealing(8);
<item:minecraft:rabbit_stew>.food = <item:minecraft:rabbit_stew>.food.setSaturation(0.3);
<item:minecraft:rotten_flesh>.food = <item:minecraft:rotten_flesh>.food.setHealing(1);
<item:minecraft:rotten_flesh>.food = <item:minecraft:rotten_flesh>.food.setSaturation(0.0);
<item:minecraft:sweet_berries>.food = <item:minecraft:sweet_berries>.food.setHealing(1);
<item:minecraft:sweet_berries>.food = <item:minecraft:sweet_berries>.food.setSaturation(0.0);














