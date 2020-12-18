//thermalexpansion

craftingTable.removeRecipe(<item:patchouli:guide_book>.withTag({"patchouli:book":"thermal:guidebook" as string}));
mods.jei.JEI.hideItem(<item:patchouli:guide_book>.withTag({"patchouli:book":"thermal:guidebook" as string}));
craftingTable.removeRecipe(<item:thermal:dynamo_stirling>);
mods.jei.JEI.hideItem(<item:thermal:dynamo_stirling>);
craftingTable.removeRecipe(<item:thermal:dynamo_lapidary>);
mods.jei.JEI.hideItem(<item:thermal:dynamo_lapidary>);

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

craftingTable.removeRecipe(<item:thermal:phytogro>);
craftingTable.addShapeless("phyto_gro_1", <item:contenttweaker:phyto_gro> * 8, [<tag:forge:sand>, <tag:forge:dusts/apatite>, <tag:forge:dusts/apatite>, <tag:forge:dusts/niter>]);
craftingTable.addShapeless("phyto_gro_2", <item:contenttweaker:phyto_gro> * 2, [<tag:forge:sand>, <item:minecraft:bone_meal>, <item:thermal:rich_slag>, <tag:forge:dusts/niter>]);
craftingTable.addShapeless("phyto_gro_3", <item:contenttweaker:phyto_gro> * 4, [<tag:forge:sand>, <item:minecraft:bone_meal>, <tag:forge:dusts/apatite>, <tag:forge:dusts/niter>]);
craftingTable.addShapeless("phyto_gro_4", <item:contenttweaker:phyto_gro> * 4, [<item:thermal:sawdust>, <item:thermal:sawdust>, <tag:forge:dusts/niter>, <item:thermal:slag>]);
craftingTable.addShapeless("phyto_gro_5", <item:contenttweaker:phyto_gro> * 16, [<item:minecraft:charcoal>, <tag:forge:dusts/niter>, <item:thermal:slag>]);

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

craftingTable.addShaped("paper", <item:minecraft:paper> *2, 
[[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>],
[<item:thermal:sawdust>, <item:minecraft:water_bucket>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("compressed_sawdust", <item:contenttweaker:compressed_sawdust>, 
[[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>],
[<item:thermal:sawdust>, <item:minecraft:air>, <item:thermal:sawdust>],
[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>]]);
craftingTable.addShaped("podzol", <item:minecraft:podzol>, 
[[<tag:minecraft:leaves>, <tag:minecraft:leaves>, <item:minecraft:coarse_dirt>],
[<item:thermal:phytogro>, <item:minecraft:water_bucket>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("mycelium", <item:minecraft:mycelium>, 
[[<item:minecraft:brown_mushroom>, <item:minecraft:red_mushroom>, <item:minecraft:dirt>],
[<item:thermal:phytogro>, <item:minecraft:water_bucket>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShapeless("torch", <item:minecraft:torch> * 4, [<tag:forge:rods/wooden>, <item:thermal:rosin>]);
craftingTable.addShapeless("sticky_piston", <item:minecraft:sticky_piston>, [<item:minecraft:piston>, <item:thermal:rosin>]);
craftingTable.addShaped("lead", <item:minecraft:lead> *2, 
[[<tag:forge:string>, <tag:forge:string>, <item:minecraft:air>],
[<tag:forge:string>, <item:thermal:rosin>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <tag:forge:string>]]);

<recipetype:blasting>.removeByName("thermal:smelting/cured_rubber_from_blasting");
<recipetype:blasting>.removeByName("thermal:rockwool/white_rockwool_from_blasting");

<tag:minecraft:coals>.addItems(<item:thermal:coal_coke>); 
<tag:forge:slimeballs>.addItems(<item:thermal:rosin>); 

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

<recipetype:thermal:centrifuge>.addRecipe("sugar", [<item:minecraft:sugar> % 200], <fluid:minecraft:water> *250, <item:minecraft:sugar_cane>, 2000);

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
<recipetype:thermal:pulverizer>.addRecipe("noteblock", [<item:minecraft:redstone> % 100, <item:thermal:sawdust> % 400] , <item:minecraft:note_block>, 0, 4000);
<recipetype:thermal:pulverizer>.addRecipe("jukebox", [<item:minecraft:diamond> % 100, <item:thermal:sawdust> % 400] , <item:minecraft:jukebox>, 0, 4000);
<recipetype:thermal:pulverizer>.addRecipe("wood_chips", [<item:contenttweaker:wood_chips> % 100] , <tag:minecraft:logs>, 0, 9000);
<recipetype:thermal:pulverizer>.addRecipe("sawdustplanks", [<item:thermal:sawdust> % 200] , <tag:minecraft:logs>, 0, 1000);
<recipetype:thermal:pulverizer>.addRecipe("diamondhorsearmor", [<item:minecraft:diamond> % 200] , <item:minecraft:diamond_horse_armor>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("diamondboots", [<item:minecraft:diamond> % 200] , <item:minecraft:diamond_boots>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("diamondleggings", [<item:minecraft:diamond> % 300] , <item:minecraft:diamond_leggings>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("diamondchestplate", [<item:minecraft:diamond> % 400] , <item:minecraft:diamond_chestplate>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("diamondhelmet", [<item:minecraft:diamond> % 200] , <item:minecraft:diamond_helmet>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("diamondsword", [<item:minecraft:diamond> % 100] , <item:minecraft:diamond_sword>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("diamondhoe", [<item:minecraft:diamond> % 100] , <item:minecraft:diamond_hoe>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("diamondshovel", [<item:minecraft:diamond> % 100] , <item:minecraft:diamond_shovel>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("diamondaxe", [<item:minecraft:diamond> % 100] , <item:minecraft:diamond_axe>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("diamondpickaxe", [<item:minecraft:diamond> % 100] , <item:minecraft:diamond_pickaxe>, 0, 6000);
<recipetype:thermal:pulverizer>.addRecipe("sawdustshield", [<item:thermal:sawdust> % 600] , <item:minecraft:shield>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("sawdustbow", [<item:thermal:sawdust> % 200] , <item:minecraft:bow>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("sawdustsword", [<item:thermal:sawdust> % 200] , <item:minecraft:wooden_sword>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("sawdustfishingrod", [<item:thermal:sawdust> % 200] , <item:minecraft:fishing_rod>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("sawdusthoe", [<item:thermal:sawdust> % 200] , <item:minecraft:wooden_hoe>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("sawdustaxe", [<item:thermal:sawdust> % 200] , <item:minecraft:wooden_axe>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("sawdustpickaxe", [<item:thermal:sawdust> % 200] , <item:minecraft:wooden_pickaxe>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("sawdustshovel", [<item:thermal:sawdust> % 200] , <item:minecraft:wooden_shovel>, 0, 3000);
<recipetype:thermal:pulverizer>.addRecipe("terracottaclay", [<item:minecraft:clay_ball> % 400] , <tag:ceramics:colored_terracotta>, 0, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dandeliondye", [<item:minecraft:yellow_dye> % 400] , <item:minecraft:dandelion>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("poppydye", [<item:minecraft:red_dye> % 400] , <item:minecraft:poppy>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("blueorchiddye", [<item:minecraft:light_blue_dye> % 400] , <item:minecraft:blue_orchid>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("azurebluetdye", [<item:minecraft:light_gray_dye> % 400] , <item:minecraft:azure_bluet>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("rosetulipdye", [<item:minecraft:red_dye> % 400] , <item:minecraft:red_tulip>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("orangetulipdye", [<item:minecraft:orange_dye> % 400] , <item:minecraft:orange_tulip>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("whitetulipdye", [<item:minecraft:light_gray_dye> % 400] , <item:minecraft:white_tulip>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("oxeyedaisydye", [<item:minecraft:light_gray_dye> % 400] , <item:minecraft:oxeye_daisy>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("sunflowerdye", [<item:minecraft:yellow_dye> % 400] , <item:minecraft:sunflower>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("lilacdye", [<item:minecraft:magenta_dye> % 400] , <item:minecraft:lilac>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("rosebushdye", [<item:minecraft:red_dye> % 400] , <item:minecraft:rose_bush>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("peonydye", [<item:minecraft:pink_dye> % 400] , <item:minecraft:peony>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("alliumdye", [<item:minecraft:magenta_dye> % 400] , <item:minecraft:allium>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("lilyofthevalleydye", [<item:minecraft:white_dye> % 400] , <item:minecraft:lily_of_the_valley>, 0, 2000);
<recipetype:thermal:pulverizer>.addRecipe("witherrosedye", [<item:minecraft:black_dye> % 400] , <item:minecraft:wither_rose>, 0, 2000);

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
<recipetype:thermal:furnace>.addRecipe("cooked_chicken", <item:minecraft:cooked_chicken>, <item:minecraft:chicken>, 0, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_beef", <item:minecraft:cooked_beef>, <item:minecraft:beef>, 0, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_porkchop", <item:minecraft:cooked_porkchop>, <item:minecraft:porkchop>, 0, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_rabbit", <item:minecraft:cooked_rabbit>, <item:minecraft:rabbit>, 0, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_mutton", <item:minecraft:cooked_mutton>, <item:minecraft:mutton>, 0, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_cod", <item:minecraft:cooked_cod>, <item:minecraft:cod>, 0, 1000);
<recipetype:thermal:furnace>.addRecipe("cooked_salmon", <item:minecraft:cooked_salmon>, <item:minecraft:salmon>, 0, 1000);
<recipetype:thermal:furnace>.addRecipe("baked_potato", <item:minecraft:baked_potato>, <item:minecraft:potato>, 0, 1000);
<recipetype:thermal:furnace>.addRecipe("charcoal_sawdust", <item:minecraft:charcoal>, <item:contenttweaker:compressed_sawdust>, 0, 2000);

<recipetype:thermal:smelter>.removeByName("thermal:machine/smelter/smelter_enderium_dust");
<recipetype:thermal:smelter>.removeByName("thermal:machine/smelter/smelter_signalum_dust");
<recipetype:thermal:smelter>.removeByName("thermal:machine/smelter/smelter_lumium_dust");
<recipetype:thermal:smelter>.addRecipe("stonebricks", [<item:minecraft:stone_bricks> % 100, <item:thermal:slag> % 100], [<item:minecraft:cobblestone> *2, <item:minecraft:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("netherbricks", [<item:minecraft:nether_bricks> % 200, <item:thermal:sulfur_dust> % 25], [<item:minecraft:netherrack> *2, <item:minecraft:soul_sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("irongearrecycle", [<item:minecraft:iron_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:iron_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("goldgearrecycle", [<item:minecraft:gold_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:gold_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("lapisgearrecycle", [<item:minecraft:lapis_lazuli> % 400, <item:thermal:slag> %20], [<item:thermal:lapis_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("diamondgearrecycle", [<item:minecraft:diamond> % 400, <item:thermal:slag> %20], [<item:thermal:diamond_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("emeraldgearrecycle", [<item:minecraft:emerald> % 400, <item:thermal:slag> %20], [<item:thermal:emerald_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("quartzgearrecycle", [<item:minecraft:quartz> % 400, <item:thermal:slag> %20], [<item:thermal:quartz_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("coppergearrecycle", [<item:thermal:copper_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:copper_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("tingearrecycle", [<item:thermal:tin_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:tin_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("silvergearrecycle", [<item:thermal:silver_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:silver_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("leadgearrecycle", [<item:thermal:lead_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:lead_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("nickelgearrecycle", [<item:thermal:nickel_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:nickel_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("bronzegearrecycle", [<item:thermal:bronze_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:bronze_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("electrumgearrecycle", [<item:thermal:electrum_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:electrum_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("invargearrecycle", [<item:thermal:invar_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:invar_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("constantangearrecycle", [<item:thermal:constantan_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:constantan_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("signalumgearrecycle", [<item:thermal:signalum_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:signalum_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("lumiumgearrecycle", [<item:thermal:lumium_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:lumium_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("enderiumgearrecycle", [<item:thermal:enderium_ingot> % 400, <item:thermal:slag> %20], [<item:thermal:enderium_gear>, <tag:forge:sand>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("ironplaterecycle", [<item:minecraft:iron_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:iron_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("goldplaterecycle", [<item:minecraft:gold_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:gold_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("copperplaterecycle", [<item:thermal:copper_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:copper_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("tinplaterecycle", [<item:thermal:tin_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:tin_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("silverplaterecycle", [<item:thermal:silver_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:silver_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("leadplaterecycle", [<item:thermal:lead_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:lead_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("nickelplaterecycle", [<item:thermal:nickel_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:nickel_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("bronzeplaterecycle", [<item:thermal:bronze_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:bronze_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("electrumplaterecycle", [<item:thermal:electrum_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:electrum_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("invarplaterecycle", [<item:thermal:invar_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:invar_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("constantanplaterecycle", [<item:thermal:constantan_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:constantan_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("signalumplaterecycle", [<item:thermal:signalum_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:signalum_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("enderiumplaterecycle", [<item:thermal:enderium_ingot> % 100, <item:thermal:slag> %10], [<item:thermal:enderium_plate>, <tag:forge:sand>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("anvilrecycle", [<item:minecraft:iron_ingot> % 3100, <item:thermal:slag> %50], [<item:minecraft:anvil>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("chippedanvilrecycle", [<item:minecraft:iron_ingot> % 2300, <item:thermal:slag> %75], [<item:minecraft:chipped_anvil>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("damagedanvilrecycle", [<item:minecraft:iron_ingot> % 1500, <item:thermal:slag> %100], [<item:minecraft:damaged_anvil>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("heavyweightedpressureplaterecycle", [<item:minecraft:iron_ingot> % 200, <item:thermal:slag> %10], [<item:minecraft:heavy_weighted_pressure_plate>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("lightweightedpressureplaterecycle", [<item:minecraft:gold_ingot> % 200, <item:thermal:slag> %10], [<item:minecraft:light_weighted_pressure_plate>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("bucketrecycle", [<item:minecraft:iron_ingot> % 300, <item:thermal:slag> %15], [<item:minecraft:bucket>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("cauldronrecycle", [<item:minecraft:iron_ingot> % 700, <item:thermal:slag> %35], [<item:minecraft:cauldron>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("clockrecycle", [<item:minecraft:gold_ingot> % 400, <item:thermal:rich_slag> %20], [<item:minecraft:clock>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("compassrecycle", [<item:minecraft:iron_ingot> % 400, <item:thermal:rich_slag> %20], [<item:minecraft:compass>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("irondoorrecycle", [<item:minecraft:iron_ingot> % 200, <item:thermal:slag> %10], [<item:minecraft:iron_door>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("hopperrecycle", [<item:minecraft:iron_ingot> % 500, <item:thermal:slag> %25], [<item:minecraft:hopper>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironbarsrecycle", [<item:minecraft:iron_nugget> % 300, <item:thermal:slag> %5], [<item:minecraft:iron_bars>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("irontrapdoor", [<item:minecraft:iron_ingot> % 300, <item:thermal:slag> %5], [<item:minecraft:iron_trapdoor>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("minecartrecycle", [<item:minecraft:iron_ingot> % 400, <item:thermal:slag> %20], [<item:minecraft:minecart>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("chestminecartrecycle", [<item:minecraft:iron_ingot> % 400, <item:thermal:slag> %20], [<item:minecraft:chest_minecart>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("furnaceminecartrecycle", [<item:minecraft:iron_ingot> % 400, <item:thermal:slag> %30], [<item:minecraft:furnace_minecart>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("hopperminecartrecycle", [<item:minecraft:iron_ingot> % 800, <item:thermal:slag> %20], [<item:minecraft:hopper_minecart>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("railrecycle", [<item:minecraft:iron_nugget> % 300, <item:thermal:slag> %5], [<item:minecraft:rail>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("poweredrailrecycle", [<item:minecraft:gold_nugget> % 600, <item:thermal:slag> %10], [<item:minecraft:powered_rail>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironpickaxerecycle", [<item:minecraft:iron_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:iron_pickaxe>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenpickaxerecycle", [<item:minecraft:gold_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:golden_pickaxe>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironshovelrecycle", [<item:minecraft:iron_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:iron_shovel>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenshovelrecycle", [<item:minecraft:gold_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:golden_shovel>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironswordrecycle", [<item:minecraft:iron_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:iron_sword>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenswordrecycle", [<item:minecraft:gold_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:golden_sword>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironhoerecycpe", [<item:minecraft:iron_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:iron_hoe>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenhoerecycle", [<item:minecraft:gold_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:golden_hoe>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironaxerecycle", [<item:minecraft:iron_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:iron_axe>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenaxerecycle", [<item:minecraft:gold_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:golden_axe>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("shearsrecycle", [<item:minecraft:iron_ingot> % 100, <item:thermal:slag> %10], [<item:minecraft:shears>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironhelmetrecycle", [<item:minecraft:iron_ingot> % 200, <item:thermal:slag> %15], [<item:minecraft:iron_helmet>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenhelmetrecycle", [<item:minecraft:gold_ingot> % 200, <item:thermal:slag> %15], [<item:minecraft:golden_helmet>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironchestplaterecycle", [<item:minecraft:iron_ingot> % 400, <item:thermal:slag> %25], [<item:minecraft:iron_chestplate>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenchestplaterecycle", [<item:minecraft:gold_ingot> % 400, <item:thermal:slag> %25], [<item:minecraft:golden_chestplate>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironleggingsrecycle", [<item:minecraft:iron_ingot> % 300, <item:thermal:slag> %20], [<item:minecraft:iron_leggings>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenleggingsrecycle", [<item:minecraft:gold_ingot> % 300, <item:thermal:slag> %10], [<item:minecraft:golden_leggings>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironbootsrecycle", [<item:minecraft:iron_ingot> % 200, <item:thermal:slag> %15], [<item:minecraft:iron_boots>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenbootsrecycle", [<item:minecraft:gold_ingot> % 200, <item:thermal:slag> %15], [<item:minecraft:golden_boots>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("ironhorsearmorrecycle", [<item:minecraft:iron_ingot> % 200, <item:thermal:slag> %15], [<item:minecraft:iron_horse_armor>, <tag:forge:sand>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("goldenhorsearmorrecycle", [<item:minecraft:gold_ingot> % 200, <item:thermal:slag> %15], [<item:minecraft:golden_horse_armor>, <tag:forge:sand>], 0, 4000);

<recipetype:thermal:insolator_catalyst>.addCatalyst("regular_phyto_gro", <item:contenttweaker:phyto_gro>, 2,2, 0.5, 0.1, 10);

<recipetype:thermal:compression_fuel>.removeFuel(<fluid:thermal:tree_oil>);
<recipetype:thermal:compression_fuel>.addFuel("tree_oil", <fluid:thermal:tree_oil>*1000, 400000);
<recipetype:thermal:compression_fuel>.addFuel("creosote", <fluid:thermal:creosote>*1000, 40000);

<recipetype:thermal:numismatic_fuel>.addFuel("emerald", <item:minecraft:emerald>, 200000);



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






















