//thermalexpansion

craftingTable.removeRecipe(<item:patchouli:guide_book>.withTag({"patchouli:book":"thermal:guidebook" as string}));
mods.jei.JEI.hideItem(<item:patchouli:guide_book>.withTag({"patchouli:book":"thermal:guidebook" as string}));

craftingTable.removeRecipe(<item:thermal:sugar_cane_block>);
craftingTable.removeRecipe(<item:thermal:bamboo_block>);
craftingTable.removeRecipe(<item:thermal:apple_block>);
craftingTable.removeRecipe(<item:thermal:carrot_block>);
craftingTable.removeRecipe(<item:thermal:potato_block>);
craftingTable.removeRecipe(<item:thermal:beetroot_block>);
mods.jei.JEI.hideItem(<item:thermal:sugar_cane_block>);
mods.jei.JEI.hideItem(<item:thermal:bamboo_block>);
mods.jei.JEI.hideItem(<item:thermal:apple_block>);
mods.jei.JEI.hideItem(<item:thermal:carrot_block>);
mods.jei.JEI.hideItem(<item:thermal:potato_block>);
mods.jei.JEI.hideItem(<item:thermal:beetroot_block>);

craftingTable.removeByName("thermal:earth_charge/cinnabar_dust_from_cinnabar");
craftingTable.removeByName("thermal:earth_charge/quartz_dust_from_quartz");
craftingTable.removeByName("thermal:earth_charge/emerald_dust_from_emerald");
craftingTable.removeByName("thermal:earth_charge_ender_pearl_dust_from_ender_pearl");
craftingTable.removeByName("thermal:earth_charge/diamond_dust_from_diamond");
craftingTable.removeByName("thermal:earth_charge/sulfur_dust_from_sulfur");
craftingTable.removeByName("thermal:earth_charge/niter_dust_from_niter");
craftingTable.removeByName("thermal:earth_charge/lapis_dust_from_lapis");
craftingTable.removeByName("thermal:earth_charge/apatite_dust_from_apatite");
craftingTable.removeByName("thermal:ice_charge/obsidian_from_lava_bucket");
craftingTable.removeByName("thermal:fire_charge/obsidian_glass_2");
craftingTable.removeByName("thermal:fire_charge/signalum_glass_2");
craftingTable.removeByName("thermal:fire_charge/lumium_glass_2");
craftingTable.removeByName("thermal:fire_charge/enderium_glass_2");
craftingTable.removeByName("thermal:fire_charge/bronze_ingot_4");
craftingTable.removeByName("thermal:fire_charge/invar_ingot_3");
craftingTable.removeByName("thermal:fire_charge/constantan_ingot_2");
craftingTable.removeByName("thermal:fire_charge/electrum_ingot_2");
craftingTable.removeByName("thermal:fire_charge/signalum_ingot_4");
craftingTable.removeByName("thermal:fire_charge/lumium_ingot_4");
craftingTable.removeByName("thermal:fire_charge/enderium_ingot_2");

craftingTable.removeByName("thermal:enderium_dust_2");

craftingTable.removeByName("thermal:rubber_from_vine");
craftingTable.removeByName("thermal:rubber_from_dandelion");

craftingTable.removeByName("thermal:storage/beetroot_from_block");
craftingTable.removeByName("thermal:storage/carrot_from_block");
craftingTable.removeByName("thermal:storage/potato_from_block");
craftingTable.removeByName("thermal:storage/sugar_cane_from_block");
craftingTable.removeByName("thermal:storage/bamboo_from_block");
craftingTable.removeByName("thermal:storage/apple_from_block");

furnace.removeByName("thermal:smelting/cured_rubber_from_smelting");
furnace.removeByName("thermal:rockwool/white_rockwool_from_smelting");

craftingTable.removeByRegex("thermal:.*gear.*");

craftingTable.addShaped("compressed_sawdust", <item:contenttweaker:compressed_sawdust>, 
[[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>],
[<item:thermal:sawdust>, <item:minecraft:air>, <item:thermal:sawdust>],
[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>]]);

<recipetype:blasting>.removeByName("thermal:smelting/cured_rubber_from_blasting");
<recipetype:blasting>.removeByName("thermal:rockwool/white_rockwool_from_blasting");

<tag:minecraft:coals>.addItems(<item:thermal:coal_coke>); 
<tag:forge:slimeballs>.addItems(<item:thermal:rosin>); 

craftingTable.removeRecipe(<item:thermal:phytogro>);
craftingTable.addShapeless("phyto_gro_1", <item:contenttweaker:phyto_gro> * 8, [<tag:forge:sand>, <tag:forge:dusts/apatite>, <tag:forge:dusts/apatite>, <tag:forge:dusts/niter>]);
craftingTable.addShapeless("phyto_gro_2", <item:contenttweaker:phyto_gro> * 2, [<tag:forge:sand>, <item:minecraft:bone_meal>, <item:thermal:rich_slag>, <tag:forge:dusts/niter>]);
craftingTable.addShapeless("phyto_gro_3", <item:contenttweaker:phyto_gro> * 4, [<tag:forge:sand>, <item:minecraft:bone_meal>, <tag:forge:dusts/apatite>, <tag:forge:dusts/niter>]);
craftingTable.addShapeless("phyto_gro_4", <item:contenttweaker:phyto_gro> * 4, [<item:thermal:sawdust>, <item:thermal:sawdust>, <tag:forge:dusts/niter>, <item:thermal:slag>]);
craftingTable.addShapeless("phyto_gro_5", <item:contenttweaker:phyto_gro> * 16, [<item:minecraft:charcoal>, <tag:forge:dusts/niter>, <item:thermal:slag>]);

craftingTable.addShapeless("clay_ball", <item:minecraft:clay_ball> * 4, [<item:thermal:slag>, <item:thermal:slag>, <item:minecraft:dirt>, <item:minecraft:water_bucket>]);

<recipetype:thermal:bottler>.addRecipe("mossy_cobblestone", <item:minecraft:mossy_cobblestone>, <item:minecraft:cobblestone>, <fluid:minecraft:water> *250, 4000);
<recipetype:thermal:bottler>.addRecipe("mossy_stone_bricks", <item:minecraft:mossy_stone_bricks>, <item:minecraft:stone_bricks>, <fluid:minecraft:water> *250, 4000);
<recipetype:thermal:bottler>.addRecipe("wet_sponge", <item:minecraft:wet_sponge>, <item:minecraft:sponge>, <fluid:minecraft:water> *1000, 4000);
<recipetype:thermal:bottler>.addRecipe("blaze_powder", <item:minecraft:blaze_powder>, <item:thermal:sulfur_dust> *2, <fluid:cofh_core:experience> *200, 16000);
<recipetype:thermal:bottler>.addRecipe("blizz_powder", <item:thermal:blizz_powder>, <item:minecraft:snowball> *2, <fluid:cofh_core:experience> *200, 16000);
<recipetype:thermal:bottler>.addRecipe("blitz_powder", <item:thermal:blitz_powder>, <item:thermal:niter_dust> *2, <fluid:cofh_core:experience> *200, 16000);
<recipetype:thermal:bottler>.addRecipe("basalz_powder", <item:thermal:basalz_powder>, <item:minecraft:obsidian> *2, <fluid:cofh_core:experience> *200, 16000);
<recipetype:thermal:bottler>.addRecipe("phytogro", <item:thermal:phytogro>, <item:contenttweaker:phyto_gro>, <fluid:thermal:syrup> *100, 16000);

<recipetype:thermal:chiller>.addRecipe("snow_block", <item:minecraft:snow_block>, <item:minecraft:air>, <fluid:minecraft:water> *500, 800);
<recipetype:thermal:chiller>.addRecipe("snow", <item:minecraft:snow> *2, <item:minecraft:air>, <fluid:minecraft:water> *500, 800);
<recipetype:thermal:chiller>.addRecipe("packed_ice", <item:minecraft:packed_ice>, <item:minecraft:air>, <fluid:minecraft:water> *2000, 1600);
<recipetype:thermal:chiller>.addRecipe("blue_ice", <item:minecraft:blue_ice>, <item:minecraft:air>, <fluid:minecraft:water> *3000, 2600);

<recipetype:thermal:crucible>.addRecipe("lava_1", <fluid:minecraft:lava> *1000, <item:minecraft:granite>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_2", <fluid:minecraft:lava> *1000, <item:minecraft:polished_granite>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_3", <fluid:minecraft:lava> *1000, <item:minecraft:diorite>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_4", <fluid:minecraft:lava> *1000, <item:minecraft:polished_diorite>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_5", <fluid:minecraft:lava> *1000, <item:minecraft:andesite>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_6", <fluid:minecraft:lava> *1000, <item:minecraft:polished_andesite>, 200000);
<recipetype:thermal:crucible>.addRecipe("water_1", <fluid:minecraft:water> *200, <item:minecraft:packed_ice>, 1600);
<recipetype:thermal:crucible>.addRecipe("water_2", <fluid:minecraft:water> *200, <item:minecraft:blue_ice>, 2600);

<recipetype:thermal:press>.removeRecipe(<item:thermal:beetroot_block>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:potato_block>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:carrot_block>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:sugar_cane_block>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:bamboo_block>);
<recipetype:thermal:press>.removeByName("thermal:machine/press/unpacking/press_beetroot_unpacking");
<recipetype:thermal:press>.removeByName("thermal:machine/press/unpacking/press_carrot_unpacking");
<recipetype:thermal:press>.removeByName("thermal:machine/press/unpacking/press_potato_unpacking");
<recipetype:thermal:press>.removeByName("thermal:machine/press/unpacking/press_sugar_cane_unpacking");
<recipetype:thermal:press>.removeByName("thermal:machine/press/unpacking/press_bamboo_unpacking");
<recipetype:thermal:press>.removeByName("thermal:machine/press/unpacking/press_apple_unpacking");

<recipetype:thermal:press>.addRecipe("blaze_rod", [<item:minecraft:blaze_rod> % 100], <fluid:minecraft:empty>, [<item:minecraft:blaze_powder> *5], 4000);
<recipetype:thermal:press>.addRecipe("blizz_rod", [<item:thermal:blizz_rod> % 100], <fluid:minecraft:empty>, [<item:thermal:blizz_powder> *5], 4000);
<recipetype:thermal:press>.addRecipe("blitz_rod", [<item:thermal:blitz_rod> % 100], <fluid:minecraft:empty>, [<item:thermal:blitz_powder> *5], 4000);
<recipetype:thermal:press>.addRecipe("basalz_rod", [<item:thermal:basalz_rod> % 100], <fluid:minecraft:empty>, [<item:thermal:basalz_powder> *5], 4000);

<recipetype:thermal:centrifuge>.addRecipe("sugar", [<item:minecraft:sugar> % 200], <fluid:minecraft:water>, <item:minecraft:sugar_cane>, 2000);

<recipetype:thermal:pulverizer>.removeByName("thermal:machine/pulverizer/pulverizer_logs");
<recipetype:thermal:pulverizer>.addRecipe("clay_ball", [<item:minecraft:clay_ball> % 300] , <item:minecraft:clay>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("brick_1", [<item:minecraft:brick> % 300] , <item:minecraft:bricks>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("brick_2", [<item:minecraft:brick> % 200] , <item:minecraft:brick_stairs>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("brick_3", [<item:minecraft:brick> % 100] , <item:minecraft:brick_slab>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("brick_4", [<item:minecraft:brick> % 200] , <item:minecraft:flower_pot>, 0, 4000);
<recipetype:thermal:pulverizer>.addRecipe("sand_1", [<item:minecraft:sand> % 100] , <item:minecraft:glass>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("sand_2", [<item:minecraft:sand> % 100] , <item:minecraft:glass_bottle>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("nether_brick_1", [<item:minecraft:nether_brick> % 300] , <item:minecraft:nether_bricks>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("nether_brick_2", [<item:minecraft:nether_brick> % 100] , <item:minecraft:nether_brick_slab>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("nether_brick_3", [<item:minecraft:nether_brick> % 200] , <item:minecraft:nether_brick_stairs>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("quartz_1", [<item:minecraft:quartz> % 100] , <item:minecraft:quartz_slab>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("quartz_1", [<item:minecraft:quartz> % 200] , <item:minecraft:quartz_stairs>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("noteblock", [<item:minecraft:redstone> % 100, <item:contenttweaker:wood_chips> % 400] , <item:minecraft:note_block>, 0, 4000);
<recipetype:thermal:pulverizer>.addRecipe("jukebox", [<item:minecraft:diamond> % 100, <item:contenttweaker:wood_chips> % 400] , <item:minecraft:jukebox>, 0, 4000);
<recipetype:thermal:pulverizer>.addRecipe("wood_chips", [<item:contenttweaker:wood_chips> % 100] , <tag:minecraft:logs>, 0, 9000);

<recipetype:thermal:furnace>.addRecipe("brick_furnace", <item:minecraft:brick>, <item:minecraft:clay_ball>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("nether_brick_furnace", <item:minecraft:nether_brick>, <item:minecraft:netherrack>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("cooked_frog_leg", <item:quark:cooked_frog_leg>, <item:quark:frog_leg>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("cooked_crab_leg", <item:quark:cooked_crab_leg>, <item:quark:crab_leg>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("rainbow_bricks_stairs", <item:ceramics:rainbow_bricks_stairs>, <item:ceramics:porcelain_bricks_stairs>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("rainbow_bricks_slab", <item:ceramics:rainbow_bricks_slab>, <item:ceramics:porcelain_bricks_slab>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("rainbow_bricks_wall", <item:ceramics:rainbow_bricks_wall>, <item:ceramics:porcelain_bricks_wall>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("rainbow_bricks", <item:ceramics:rainbow_bricks>, <item:ceramics:porcelain_bricks>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("dark_bricks", <item:ceramics:dark_bricks>, <item:minecraft:bricks>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("dark_bricks_slab", <item:ceramics:dark_bricks_slab>, <item:minecraft:brick_slab>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("dark_bricks_stairs", <item:ceramics:dark_bricks_stairs>, <item:minecraft:brick_stairs>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("dark_bricks_wall", <item:ceramics:dark_bricks_wall>, <item:minecraft:brick_wall>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("blue_glazed_terracotta", <item:minecraft:blue_glazed_terracotta>, <item:minecraft:blue_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("red_glazed_terracotta", <item:minecraft:red_glazed_terracotta>, <item:minecraft:red_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("cyan_glazed_terracotta", <item:minecraft:cyan_glazed_terracotta>, <item:minecraft:cyan_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("black_glazed_terracotta", <item:minecraft:black_glazed_terracotta>, <item:minecraft:black_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("brown_glazed_terracotta", <item:minecraft:brown_glazed_terracotta>, <item:minecraft:brown_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("green_glazed_terracotta", <item:minecraft:green_glazed_terracotta>, <item:minecraft:green_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("yellow_glazed_terracotta", <item:minecraft:yellow_glazed_terracotta>, <item:minecraft:yellow_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("orange_glazed_terracotta", <item:minecraft:orange_glazed_terracotta>, <item:minecraft:orange_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("light_gray_glazed_terracotta", <item:minecraft:light_gray_glazed_terracotta>, <item:minecraft:light_gray_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("purple_glazed_terracotta", <item:minecraft:purple_glazed_terracotta>, <item:minecraft:purple_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("lime_glazed_terracotta", <item:minecraft:lime_glazed_terracotta>, <item:minecraft:lime_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("pink_glazed_terracotta", <item:minecraft:pink_glazed_terracotta>, <item:minecraft:pink_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("white_glazed_terracotta", <item:minecraft:white_glazed_terracotta>, <item:minecraft:white_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("gray_glazed_terracotta", <item:minecraft:gray_glazed_terracotta>, <item:minecraft:gray_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("light_blue_glazed_terracotta", <item:minecraft:light_blue_glazed_terracotta>, <item:minecraft:light_blue_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("magenta_glazed_terracotta", <item:minecraft:magenta_glazed_terracotta>, <item:minecraft:magenta_terracotta>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("cactus_paste", <item:quark:cactus_paste>, <item:minecraft:cactus>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("sand_furnace_1", <item:minecraft:sand>, <tag:forge:sand>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("sand_furnace_2", <item:minecraft:sand>, <item:quark:dirty_glass>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("porcelain", <item:ceramics:white_porcelain>, <item:ceramics:unfired_porcelain_block>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("terracotta", <item:minecraft:terracotta>, <item:minecraft:clay>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("dried_kelp", <item:minecraft:dried_kelp>, <item:minecraft:kelp>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("smooth_quartz", <item:minecraft:smooth_quartz>, <item:minecraft:quartz_block>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("smooth_stone_slab", <item:minecraft:smooth_stone_slab>, <item:minecraft:stone_slab>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("cracked_stone_bricks", <item:minecraft:cracked_stone_bricks>, <item:minecraft:stone_bricks>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("smooth_red_sandstone_slab", <item:minecraft:smooth_red_sandstone_slab>, <item:minecraft:red_sandstone_slab>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("smooth_red_sandstone_stairs", <item:minecraft:smooth_red_sandstone_stairs>, <item:minecraft:red_sandstone_stairs>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("smooth_sandstone_slab", <item:minecraft:smooth_sandstone_slab>, <item:minecraft:sandstone_slab>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("smooth_sandstone_stairs", <item:minecraft:smooth_sandstone_stairs>, <item:minecraft:sandstone_stairs>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("smooth_quartz_stairs", <item:minecraft:smooth_quartz_stairs>, <item:minecraft:quartz_stairs>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("smooth_soul_sandstone", <item:quark:smooth_soul_sandstone>, <item:quark:soul_sandstone>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("cracked_polished_blackstone_bricks", <item:minecraft:cracked_polished_blackstone_bricks>, <item:minecraft:polished_blackstone_bricks>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("stone_stairs", <item:minecraft:stone_stairs>, <item:minecraft:cobblestone_stairs>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("smooth_biotite", <item:quark:smooth_biotite>, <item:quark:biotite_block>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("cracked_clay_bucket", <item:ceramics:cracked_clay_bucket>, <item:ceramics:clay_bucket>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("white_rockwool", <item:thermal:white_rockwool>, <item:thermal:slag>, 0, 5000);
<recipetype:thermal:furnace>.addRecipe("cracked_nether_bricks", <item:minecraft:cracked_nether_bricks>, <item:minecraft:nether_bricks>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("clay_plate", <item:ceramics:clay_plate>, <item:ceramics:unfired_clay_plate>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("stone", <item:minecraft:stone>, <item:minecraft:cobblestone>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("red_rainbow_porcelain", <item:ceramics:red_rainbow_porcelain>, <tag:ceramics:colored_porcelain>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("cooked_chicken", <item:minecraft:cooked_chicken>, <item:minecraft:chicken>, 1, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_beef", <item:minecraft:cooked_beef>, <item:minecraft:beef>, 1, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_porkchop", <item:minecraft:cooked_porkchop>, <item:minecraft:porkchop>, 1, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_rabbit", <item:minecraft:cooked_rabbit>, <item:minecraft:rabbit>, 1, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_mutton", <item:minecraft:cooked_mutton>, <item:minecraft:mutton>, 1, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_cod", <item:minecraft:cooked_cod>, <item:minecraft:cod>, 1, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_salmon", <item:minecraft:cooked_salmon>, <item:minecraft:salmon>, 1, 1000);
<recipetype:thermal:furnace>.addRecipe("baked_potato", <item:minecraft:baked_potato>, <item:minecraft:potato>, 1, 1000);
<recipetype:thermal:furnace>.addRecipe("charcoal_sawdust", <item:minecraft:charcoal>, <item:contenttweaker:compressed_sawdust>, 1, 2000);

<recipetype:thermal:smelter>.removeByName("thermal:machine/smelter/smelter_enderium_dust");
<recipetype:thermal:smelter>.removeByName("thermal:machine/smelter/smelter_signalum_dust");
<recipetype:thermal:smelter>.removeByName("thermal:machine/smelter/smelter_lumium_dust");

<recipetype:thermal:insolator_catalyst>.addCatalyst("regular_phyto_gro", <item:contenttweaker:phyto_gro>, 2,2, 0.5, 0.1, 10);

craftingTable.addShaped("platinum_block", <item:contenttweaker:platinum_block>, 
[[<item:contenttweaker:platinum_ingot>, <item:contenttweaker:platinum_ingot>, <item:contenttweaker:platinum_ingot>],
[<item:contenttweaker:platinum_ingot>, <item:contenttweaker:platinum_ingot>, <item:contenttweaker:platinum_ingot>],
[<item:contenttweaker:platinum_ingot>, <item:contenttweaker:platinum_ingot>, <item:contenttweaker:platinum_ingot>]]);
craftingTable.addShapeless("platinum_nugget", <item:contenttweaker:platinum_nugget> * 9, [<item:contenttweaker:platinum_ingot>]);
craftingTable.addShapeless("platinum_ingot", <item:contenttweaker:platinum_ingot>, [<item:contenttweaker:platinum_nugget>, <item:contenttweaker:platinum_nugget>, <item:contenttweaker:platinum_nugget>, <item:contenttweaker:platinum_nugget>, <item:contenttweaker:platinum_nugget>, <item:contenttweaker:platinum_nugget>, <item:contenttweaker:platinum_nugget>, <item:contenttweaker:platinum_nugget>, <item:contenttweaker:platinum_nugget>]);
<recipetype:thermal:pulverizer>.addRecipe("platinum_dust_1", [<item:contenttweaker:platinum_dust> % 100] , <item:contenttweaker:platinum_ingot>, 0, 2000);
<recipetype:thermal:furnace>.addRecipe("platinum_ingot", <item:contenttweaker:platinum_ingot>, <item:contenttweaker:platinum_dust>, 0, 2000);
<recipetype:thermal:smelter>.addRecipe("platinum_ingot_smelter", [<item:thermal:nickel_ingot> % 100, <item:contenttweaker:platinum_ingot> %25], [<item:thermal:nickel_ore>], 20, 5000);
<recipetype:thermal:smelter>.removeByName("thermal:machine/smelter/smelter_nickel_ore");
<recipetype:thermal:smelter>.addRecipe("platinum_ingot_smelter_2", [<item:contenttweaker:platinum_ingot> % 100], [<item:contenttweaker:platinum_dust>], 20, 5000);
<recipetype:thermal:pulverizer>.removeByName("thermal:machine/pulverizer/pulverizer_nickel_ore");
<recipetype:thermal:pulverizer>.addRecipe("platinum_dust_2", [<item:thermal:nickel_dust> % 200, <item:contenttweaker:platinum_dust> %10] , <item:thermal:nickel_ore>, 0, 4000);






















