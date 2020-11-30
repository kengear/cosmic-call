//thermal expansion
<recipetype:thermal:compression_fuel>.addFuel("biodiesel_ie", <fluid:immersiveengineering:biodiesel>*1000, 500000);
<recipetype:thermal:compression_fuel>.addFuel("ethanol_ie", <fluid:immersiveengineering:ethanol>*1000, 50000);
<recipetype:thermal:compression_fuel>.addFuel("biofuel_if", <fluid:industrialforegoing:biofuel>*1000, 100000);
<recipetype:thermal:compression_fuel>.addFuel("crudeoil_ip", <fluid:immersivepetroleum:oil>*1000, 400000);
<recipetype:thermal:compression_fuel>.addFuel("diesel_ip", <fluid:immersivepetroleum:diesel>*1000, 800000);
<recipetype:thermal:compression_fuel>.addFuel("gasoline_ip", <fluid:immersivepetroleum:gasoline>*1000, 1200000);
<recipetype:thermal:compression_fuel>.addFuel("creosote_oil_ie", <fluid:immersiveengineering:creosote>*1000, 40000);
<recipetype:thermal:compression_fuel>.addFuel("diesel_pnc", <fluid:pneumaticcraft:diesel>*1000, 125000);
<recipetype:thermal:compression_fuel>.addFuel("biodiesel_pnc", <fluid:pneumaticcraft:biodiesel>*1000, 125000);
<recipetype:thermal:compression_fuel>.addFuel("kerosene_pnc", <fluid:pneumaticcraft:kerosene>*1000, 137500);
<recipetype:thermal:compression_fuel>.addFuel("gasoline_pnc", <fluid:pneumaticcraft:gasoline>*1000, 187500);
<recipetype:thermal:compression_fuel>.addFuel("lpg_pnc", <fluid:pneumaticcraft:lpg>*1000, 225000);
<recipetype:thermal:compression_fuel>.addFuel("ethanol_pnc", <fluid:pneumaticcraft:ethanol>*1000, 50000);
<recipetype:thermal:compression_fuel>.addFuel("bioethanol_mek", <fluid:mekanismgenerators:bioethanol>*1000, 50000);
<recipetype:thermal:compression_fuel>.addFuel("ethylene_mek", <fluid:mekanism:ethene>*1000, 225000);

<recipetype:thermal:magmatic_fuel>.addFuel("magma_fuel", <fluid:cyclic:magma>*1000, 50000);

<recipetype:thermal:lapidary_fuel>.addFuel("mana_diamond_fuel", <item:botania:mana_diamond>, 625000);
<recipetype:thermal:lapidary_fuel>.addFuel("dragonstone_fuel", <item:botania:dragonstone>, 750000);
<recipetype:thermal:lapidary_fuel>.addFuel("psigem_fuel", <item:psi:psigem>, 700000);
<recipetype:thermal:lapidary_fuel>.addFuel("biotite_fuel", <item:quark:biotite>, 150000);
<recipetype:thermal:lapidary_fuel>.addFuel("aquamarine_fuel", <item:astralsorcery:aquamarine>, 100000);



<recipetype:thermal:smelter>.addRecipe("quartz_enriched_iron", [<item:refinedstorage:quartz_enriched_iron> % 400], [<item:minecraft:iron_ingot> * 3, <tag:forge:dusts/quartz>], 20, 500);
<recipetype:thermal:smelter>.addRecipe("netherite_scrap", [<item:minecraft:netherite_ingot> % 100], [<tag:forge:dusts/gold>	, <item:minecraft:netherite_scrap>], 20, 500);

<recipetype:thermal:furnace>.removeRecipe(<item:biggerreactors:yellorium_ingot>);

<recipetype:thermal:pulverizer>.removeRecipe([<item:biggerreactors:yellorium_dust>, <item:minecraft:gravel>]);
<recipetype:thermal:pulverizer>.removeRecipe([<item:biggerreactors:yellorium_dust>]);
<recipetype:thermal:pulverizer>.removeRecipe([<item:immersiveengineering:dust_uranium>, <item:immersiveengineering:dust_lead>, <item:minecraft:gravel>]);
<recipetype:thermal:pulverizer>.removeRecipe([<item:rftoolsbase:dimensionalshard>, <item:minecraft:gravel>]);

<recipetype:thermal:pulverizer>.addRecipe("dimensional_shard_ore_1", [<item:rftoolsbase:dimensionalshard> % 500] , <item:rftoolsbase:dimensionalshard_overworld>, 20, 5000);
<recipetype:thermal:pulverizer>.addRecipe("dimensional_shard_ore_2", [<item:rftoolsbase:dimensionalshard> % 500] , <item:rftoolsbase:dimensionalshard_nether>, 20, 5000);
<recipetype:thermal:pulverizer>.addRecipe("dimensional_shard_ore_3", [<item:rftoolsbase:dimensionalshard> % 500] , <item:rftoolsbase:dimensionalshard_end>, 20, 5000);
<recipetype:thermal:pulverizer>.addRecipe("biotite_ore", [<item:quark:biotite> % 200] , <item:quark:biotite_ore>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("netherite_ore", [<item:minecraft:netherite_scrap> % 200] , <item:minecraft:ancient_debris>, 20, 5000);
<recipetype:thermal:pulverizer>.addRecipe("uranium_ore", [<item:mekanism:dust_uranium> % 200, <item:thermal:lead_dust> % 10, <item:minecraft:gravel> % 20 ] , <item:mekanism:uranium_ore>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("fluorite_ore", [<item:mekanism:fluorite_gem> % 600, <item:minecraft:gravel> % 20 ] , <item:mekanism:fluorite_ore>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("glowstone", [<item:minecraft:glowstone_dust> % 400] , <item:minecraft:glowstone>, 20, 4000);

<recipetype:thermal:pulverizer>.addRecipe("dust_netherite", [<item:mekanism:dust_netherite> % 100] , <item:minecraft:netherite_ingot>, 20, 500);
<recipetype:thermal:pulverizer>.addRecipe("dust_obsidian", [<item:mekanism:dust_obsidian> % 100] , <tag:forge:obsidian>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_coke_1", [<item:immersiveengineering:dust_coke> % 100] , <item:immersiveengineering:dust_coke>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_coke_2", [<item:immersiveengineering:dust_coke> % 900] , <item:thermal:coal_coke_block>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_coal_1", [<item:mekanism:dust_coal> % 100] , <item:minecraft:coal>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_coal_2", [<item:mekanism:dust_coal> % 900] , <item:minecraft:coal_block>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_charcoal_1", [<item:mekanism:dust_charcoal> % 100] , <item:minecraft:charcoal>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_charcoal_2", [<item:mekanism:dust_charcoal> % 900] , <item:quark:charcoal_block>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_refined_glowstone", [<item:minecraft:glowstone> % 100] , <item:mekanism:ingot_refined_glowstone>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_refined_obsidian", [<item:mekanism:dust_refined_obsidian> % 100] , <item:mekanism:ingot_refined_obsidian>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_uranium", [<item:mekanism:dust_uranium> % 100] , <item:mekanism:ingot_uranium>, 20, 4000);
<recipetype:thermal:pulverizer>.addRecipe("dust_wheat", [<item:pamhc2foodcore:flouritem> % 100] , <tag:forge:grain>, 20, 1000);

<recipetype:thermal:sawmill>.addRecipe("livingwood_planks", [<item:botania:livingwood_planks> % 600, <item:thermal:sawdust> %25] , <item:botania:livingwood>, 1000);

<recipetype:thermal:crucible>.addRecipe("lava_1", <fluid:minecraft:lava> * 1000, <item:quark:jasper>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_2", <fluid:minecraft:lava> * 1000, <item:quark:marble>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_3", <fluid:minecraft:lava> * 1000, <item:quark:limestone>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_4", <fluid:minecraft:lava> * 1000, <item:quark:jasper>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_5", <fluid:minecraft:lava> * 1000, <item:quark:slate>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_6", <fluid:minecraft:lava> * 1000, <item:quark:basalt>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_7", <fluid:minecraft:lava> * 1000, <item:quark:cobbedstone>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_8", <fluid:minecraft:lava> * 1000, <item:quark:brimstone>, 200000);
<recipetype:thermal:crucible>.addRecipe("lava_8", <fluid:minecraft:lava> * 1000, <item:astralsorcery:marble_raw>, 200000);
<recipetype:thermal:crucible>.addRecipe("water_1", <fluid:minecraft:water> * 1000, <item:quark:permafrost>, 1000);
<recipetype:thermal:crucible>.addRecipe("meat", <fluid:industrialforegoing:meat> * 100, <item:biomesoplenty:flesh>, 50000);
<recipetype:thermal:crucible>.addRecipe("magma", <fluid:cyclic:magma> * 1000, <item:minecraft:magma_block>, 40000);
<recipetype:thermal:crucible>.addRecipe("biomass", <fluid:cyclic:biomass> * 1000, <item:cyclic:biomass>, 40000);
<recipetype:thermal:crucible>.addRecipe("slime_1", <fluid:cyclic:slime> * 200, <item:minecraft:slime_ball>, 40000);
<recipetype:thermal:crucible>.addRecipe("slime_2", <fluid:cyclic:slime> * 1800, <item:minecraft:slime_block>, 40000);
<recipetype:thermal:crucible>.addRecipe("slime_pink", <fluid:industrialforegoing:pink_slime> * 300, <item:industrialforegoing:pink_slime>, 10000);
<recipetype:thermal:crucible>.addRecipe("mana", <fluid:manaliquidizer:mana_fluid> * 100000, <item:contenttweaker:synthetic_mana_agglomerate>, 100000);
<recipetype:thermal:crucible>.addRecipe("potato_soup_melting", <fluid:inspirations:potato_soup> * 100, <item:minecraft:baked_potato>, 100);
<recipetype:thermal:crucible>.addRecipe("beetroot_soup_melting", <fluid:inspirations:beetroot_soup> * 100, <item:minecraft:beetroot>, 100);

<recipetype:thermal:chiller>.addRecipe("magma_block", <item:minecraft:magma_block>, <item:minecraft:air>, <fluid:cyclic:magma> *1000, 5000);
<recipetype:thermal:chiller>.addRecipe("slime_1", <item:minecraft:slime_block>, <item:minecraft:air>, <fluid:cyclic:slime> *1800, 4000);
<recipetype:thermal:chiller>.addRecipe("slime_2", <item:minecraft:slime_ball>, <item:thermal:chiller_ball_cast>, <fluid:cyclic:slime> *200, 4000);
<recipetype:thermal:chiller>.addRecipe("slime_pink", <item:industrialforegoing:pink_slime>, <item:thermal:chiller_ball_cast>, <fluid:industrialforegoing:pink_slime> *300, 4000);

<recipetype:thermal:bottler>.addRecipe("potato_soup_bottling", <item:inspirations:potato_soup>, <item:minecraft:bowl>, <fluid:inspirations:potato_soup> *100, 500);
<recipetype:thermal:bottler>.addRecipe("beetroot_soup_bottling", <item:minecraft:beetroot_soup>, <item:minecraft:bowl>, <fluid:inspirations:beetroot_soup> *100, 500);


<recipetype:thermal:insolator>.addRecipe("tomato", [<item:farmersdelight:tomato> % 200, <item:farmersdelight:tomato_seeds> %10], <item:farmersdelight:tomato_seeds>, 500, 20000);
<recipetype:thermal:insolator>.addRecipe("cabbage", [<item:farmersdelight:cabbage> % 200, <item:farmersdelight:cabbage_seeds> %10], <item:farmersdelight:cabbage_seeds>, 500, 20000);
<recipetype:thermal:insolator>.addRecipe("onion", [<item:farmersdelight:onion> % 210], <item:farmersdelight:onion>, 500, 20000);


<recipetype:thermal:insolator>.addRecipe("blue_blossom_tree", [<item:minecraft:spruce_log> % 600, <item:quark:blue_blossom_sapling> %10], <item:quark:blue_blossom_sapling>, 1500, 60000);
<recipetype:thermal:insolator>.addRecipe("lavender_blossom_tree", [<item:minecraft:spruce_log> % 600, <item:quark:lavender_blossom_sapling> %10], <item:quark:lavender_blossom_sapling>, 1500, 60000);
<recipetype:thermal:insolator>.addRecipe("orange_blossom_tree", [<item:minecraft:spruce_log> % 600, <item:quark:orange_blossom_sapling> %10], <item:quark:orange_blossom_sapling>, 1500, 60000);
<recipetype:thermal:insolator>.addRecipe("pink_blossom_tree", [<item:minecraft:spruce_log> % 600, <item:quark:pink_blossom_sapling> %10], <item:quark:pink_blossom_sapling>, 1500, 60000);
<recipetype:thermal:insolator>.addRecipe("yellow_blossom_tree", [<item:minecraft:spruce_log> % 600, <item:quark:yellow_blossom_sapling> %10], <item:quark:yellow_blossom_sapling>, 1500, 60000);




<tag:forge:slimeballs>.addItems(<item:thermal:rosin>);
craftingTable.addShaped("torch", <item:minecraft:torch> * 4, 
[[<item:minecraft:air>, <item:thermal:rosin>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("clay_ball_1", <item:minecraft:clay_ball> * 4, 
[[<item:thermal:slag>, <item:thermal:slag>, <item:minecraft:air>],
[<item:minecraft:dirt>, <item:minecraft:water_bucket>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("compressed_sawdust", <item:contenttweaker:compressed_sawdust>, 
[[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>],
[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>],
[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>]]);
craftingTable.addShaped("tool_casing", <item:contenttweaker:tool_casing>, 
[[<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
[<item:minecraft:gold_ingot>, <item:minecraft:redstone>, <item:minecraft:gold_ingot>],
[<item:minecraft:redstone>, <item:minecraft:iron_ingot>, <item:minecraft:redstone>]]);
craftingTable.addShaped("redstone_transmission_coil", <item:contenttweaker:redstone_transmission_coil>, 
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:redstone>],
[<item:minecraft:air>, <item:thermal:silver_ingot>, <item:minecraft:air>],
[<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("redstone_conductance_coil", <item:contenttweaker:redstone_conductance_coil>, 
[[<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:air>],
[<item:minecraft:air>, <item:thermal:nickel_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:redstone>]]);
craftingTable.removeRecipe(<item:thermal:flux_drill>);
craftingTable.addShaped("flux_drill", <item:thermal:flux_drill>, 
[[<item:minecraft:air>, <item:thermal:drill_head>, <item:minecraft:air>],
[<item:minecraft:iron_ingot>, <item:contenttweaker:tool_casing>, <item:minecraft:iron_ingot>],
[<item:thermal:tin_gear>, <item:thermal:rf_coil>, <item:thermal:tin_gear>]]);
craftingTable.removeRecipe(<item:thermal:flux_saw>);
craftingTable.addShaped("flux_saw", <item:thermal:flux_saw>, 
[[<item:minecraft:air>, <item:thermal:saw_blade>, <item:minecraft:air>],
[<item:minecraft:iron_ingot>, <item:contenttweaker:tool_casing>, <item:minecraft:iron_ingot>],
[<item:thermal:tin_gear>, <item:thermal:rf_coil>, <item:thermal:tin_gear>]]);
craftingTable.removeRecipe(<item:thermal:dynamo_stirling>);
craftingTable.addShaped("dynamo_stirling", <item:thermal:dynamo_stirling>, 
[[<item:minecraft:air>, <item:contenttweaker:redstone_transmission_coil>, <item:minecraft:air>],
[<item:minecraft:iron_ingot>, <item:thermal:iron_gear>, <item:minecraft:iron_ingot>],
[<tag:forge:stone>, <item:minecraft:redstone>, <tag:forge:stone>]]);
craftingTable.removeRecipe(<item:thermal:dynamo_compression>);
craftingTable.addShaped("dynamo_compression", <item:thermal:dynamo_compression>, 
[[<item:minecraft:air>, <item:contenttweaker:redstone_transmission_coil>, <item:minecraft:air>],
[<item:minecraft:iron_ingot>, <item:thermal:bronze_gear>, <item:minecraft:iron_ingot>],
[<item:thermal:bronze_ingot>, <item:minecraft:redstone>, <item:thermal:bronze_ingot>]]);
craftingTable.removeRecipe(<item:thermal:dynamo_magmatic>);
craftingTable.addShaped("dynamo_magmatic", <item:thermal:dynamo_magmatic>, 
[[<item:minecraft:air>, <item:contenttweaker:redstone_transmission_coil>, <item:minecraft:air>],
[<item:minecraft:iron_ingot>, <item:thermal:invar_gear>, <item:minecraft:iron_ingot>],
[<item:thermal:invar_ingot>, <item:minecraft:redstone>, <item:thermal:invar_ingot>]]);
craftingTable.removeRecipe(<item:thermal:dynamo_numismatic>);
craftingTable.addShaped("dynamo_numismatic", <item:thermal:dynamo_numismatic>, 
[[<item:minecraft:air>, <item:contenttweaker:redstone_transmission_coil>, <item:minecraft:air>],
[<item:minecraft:iron_ingot>, <item:thermal:tin_gear>, <item:minecraft:iron_ingot>],
[<item:thermal:constantan_ingot>, <item:minecraft:redstone>, <item:thermal:constantan_ingot>]]);
craftingTable.removeRecipe(<item:thermal:dynamo_lapidary>);
craftingTable.addShaped("dynamo_lapidary", <item:thermal:dynamo_lapidary>, 
[[<item:minecraft:air>, <item:contenttweaker:redstone_transmission_coil>, <item:minecraft:air>],
[<item:minecraft:iron_ingot>, <item:thermal:gold_gear>, <item:minecraft:iron_ingot>],
[<item:thermal:lapis_gear>, <item:minecraft:redstone>, <item:thermal:lapis_gear>]]);
craftingTable.removeRecipe(<item:thermal:dynamo_output_augment>);
craftingTable.addShaped("dynamo_output_augment", <item:thermal:dynamo_output_augment>, 
[[<item:minecraft:air>, <item:thermal:silver_gear>, <item:minecraft:air>],
[<item:thermal:signalum_plate>, <item:contenttweaker:redstone_transmission_coil>, <item:thermal:signalum_plate>],
[<item:minecraft:air>, <item:thermal:silver_gear>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:thermal:dynamo_fuel_augment>);
craftingTable.addShaped("dynamo_fuel_augment", <item:thermal:dynamo_fuel_augment>, 
[[<item:minecraft:air>, <item:thermal:lead_gear>, <item:minecraft:air>],
[<item:thermal:lumium_plate>, <item:contenttweaker:redstone_conductance_coil>, <item:thermal:lumium_plate>],
[<item:minecraft:air>, <item:thermal:lead_gear>, <item:minecraft:air>]]);




//disable te alloy blend recipes until fluids are reimplemented
craftingTable.removeRecipe(<item:thermal:signalum_dust>);
craftingTable.removeRecipe(<item:thermal:lumium_dust>);
craftingTable.removeRecipe(<item:thermal:enderium_dust>);

craftingTable.removeRecipe(<item:thermal:apple_block>);
craftingTable.removeRecipe(<item:thermal:beetroot_block>);
craftingTable.removeRecipe(<item:thermal:carrot_block>);
craftingTable.removeRecipe(<item:thermal:potato_block>);
craftingTable.removeRecipe(<item:thermal:charcoal_block>);
craftingTable.removeRecipe(<item:thermal:gunpowder_block>);
craftingTable.removeRecipe(<item:thermal:sugar_cane_block>);
craftingTable.removeRecipe(<item:thermal:bamboo_block>);

craftingTable.removeRecipe(<item:thermal:lapis_dust>);
craftingTable.removeRecipe(<item:thermal:ender_pearl_dust>);
craftingTable.removeRecipe(<item:thermal:niter_dust>);
craftingTable.removeRecipe(<item:thermal:emerald_dust>);
craftingTable.removeRecipe(<item:thermal:apatite_dust>);
craftingTable.removeRecipe(<item:thermal:cinnabar_dust>);
craftingTable.removeRecipe(<item:thermal:quartz_dust>);
craftingTable.removeRecipe(<item:thermal:sulfur_dust>);
craftingTable.removeRecipe(<item:thermal:diamond_dust>);













//mek
craftingTable.removeRecipe(<item:mekanism:ingot_lead>);
craftingTable.removeRecipe(<item:mekanism:ingot_copper>);
craftingTable.removeRecipe(<item:mekanism:ingot_tin>);
craftingTable.removeRecipe(<item:mekanism:ingot_bronze>);
craftingTable.removeRecipe(<item:mekanism:nugget_lead>);
craftingTable.removeRecipe(<item:mekanism:nugget_copper>);
craftingTable.removeRecipe(<item:mekanism:nugget_tin>);
craftingTable.removeRecipe(<item:mekanism:nugget_bronze>);
craftingTable.removeRecipe(<item:mekanism:block_charcoal>);
craftingTable.removeRecipe(<item:mekanism:block_bronze>);
craftingTable.removeRecipe(<item:mekanism:block_lead>);
craftingTable.removeRecipe(<item:mekanism:block_copper>);
craftingTable.removeRecipe(<item:mekanism:block_tin>);
craftingTable.removeRecipe(<item:mekanism:sawdust>);
furnace.removeRecipe(<item:mekanism:ingot_copper>);
furnace.removeRecipe(<item:mekanism:ingot_tin>);
furnace.removeRecipe(<item:mekanism:ingot_lead>);
furnace.removeRecipe(<item:mekanism:ingot_bronze>);
<recipetype:blasting>.removeRecipe(<item:mekanism:ingot_copper>);
<recipetype:blasting>.removeRecipe(<item:mekanism:ingot_tin>);
<recipetype:blasting>.removeRecipe(<item:mekanism:ingot_lead>);
<recipetype:blasting>.removeRecipe(<item:mekanism:ingot_bronze>);
<tag:forge:ores>.removeItems([<item:mekanism:copper_ore>]);
<tag:forge:ores/copper>.removeItems([<item:mekanism:copper_ore>]);
<tag:forge:ores>.removeItems([<item:mekanism:lead_ore>]);
<tag:forge:ores/lead>.removeItems([<item:mekanism:lead_ore>]);
<tag:forge:ores>.removeItems([<item:mekanism:tin_ore>]);
<tag:forge:ores/tin>.removeItems([<item:mekanism:tin_ore>]);




//ie
craftingTable.removeRecipe(<item:immersiveengineering:dust_constantan>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_electrum>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_constantan>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_uranium>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_lead>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_silver>);
craftingTable.removeRecipe(<item:immersiveengineering:storage_nickel>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_electrum>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_nickel>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_constantan>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_copper>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_silver>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_uranium>);
craftingTable.removeRecipe(<item:immersiveengineering:nugget_lead>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_electrum>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_lead>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_nickel>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_constantan>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_uranium>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_silver>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_steel>);
craftingTable.removeRecipe(<item:immersiveengineering:ingot_copper>);
craftingTable.removeRecipe(<item:immersiveengineering:coke>);
craftingTable.removeRecipe(<item:immersiveengineering:coal_coke>);
craftingTable.removeRecipe(<item:immersiveengineering:slab_coke>);

furnace.removeRecipe(<item:immersiveengineering:ingot_copper>);
furnace.removeRecipe(<item:immersiveengineering:ingot_lead>);
furnace.removeRecipe(<item:immersiveengineering:ingot_silver>);
furnace.removeRecipe(<item:immersiveengineering:ingot_nickel>);
furnace.removeRecipe(<item:immersiveengineering:ingot_uranium>);
furnace.removeRecipe(<item:immersiveengineering:ingot_constantan>);
furnace.removeRecipe(<item:immersiveengineering:ingot_electrum>);
furnace.removeRecipe(<item:immersiveengineering:ingot_uranium>);
furnace.removeRecipe(<item:immersiveengineering:ingot_steel>);

<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_copper>);
<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_silver>);
<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_nickel>);
<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_constantan>);
<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_electrum>);
<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_uranium>);
<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_lead>);
<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_steel>);
<recipetype:blasting>.removeRecipe(<item:immersiveengineering:ingot_aluminum>);

craftingTable.removeRecipe(<item:immersiveengineering:dust_wood>);
craftingTable.removeRecipe(<item:immersiveengineering:sawdust>);
craftingTable.addShaped("sawdust", <item:immersiveengineering:sawdust>,
[[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>],
[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>],
[<item:thermal:sawdust>, <item:thermal:sawdust>, <item:thermal:sawdust>]]);



//botania
craftingTable.addShaped("root", <item:botania:root>,
[[<item:botania:living_root>, <item:botania:living_root>],
[<item:botania:living_root>, <item:botania:living_root>]]);
craftingTable.removeRecipe(<item:botania:redstone_root>);
craftingTable.addShapeless("redstone_root", <item:botania:redstone_root>, 
[<item:botania:living_root>, <item:minecraft:redstone>]);
craftingTable.addShapeless("dye_powder", <item:contenttweaker:dye_powder>, 
[<item:botania:pestle_and_mortar>, <tag:forge:dyes>]);

<tag:forge:dyes>.addItems(<item:contenttweaker:dye_powder>);


//br
craftingTable.removeRecipe(<item:biggerreactors:yellorium_dust>);
craftingTable.removeRecipe(<item:biggerreactors:yellorium_block>);
craftingTable.removeRecipe(<item:biggerreactors:cyanite_dust>);
craftingTable.removeRecipe(<item:biggerreactors:yellorium_ingot>);
furnace.removeRecipe(<item:biggerreactors:yellorium_ingot>);

<tag:forge:ores>.removeItems([<item:biggerreactors:yellorite_ore>]);
<tag:forge:ores/uranium>.removeItems([<item:biggerreactors:yellorite_ore>]);


//et
craftingTable.removeRecipe(<item:envirocore:litherite_crystal>);
craftingTable.addShapeless("litherite_crystal_block", <item:envirocore:litherite_crystal> *9, 
[<item:envirocore:litherite>]);
craftingTable.addShaped("litherite_crystal", <item:envirocore:litherite_crystal> *4,
[[<tag:forge:dyes/green>, <item:minecraft:flint>, <tag:forge:dyes/green>],
[<item:minecraft:flint>, <item:minecraft:diamond>, <item:minecraft:flint>],
[<tag:forge:dyes/green>, <item:minecraft:flint>, <tag:forge:dyes/green>]]);
craftingTable.addShaped("litherite_crystal_alt", <item:envirocore:litherite_crystal> *32,
[[<item:botania:mana_pearl>, <item:extendedcrafting:luminessence>, <item:botania:mana_pearl>],
[<item:extendedcrafting:luminessence>, <item:rftoolsbase:dimensionalshard>, <item:extendedcrafting:luminessence>],
[<item:botania:mana_pearl>, <item:extendedcrafting:luminessence>, <item:botania:mana_pearl>]]);
craftingTable.removeRecipe(<item:envirocore:cpu>);
craftingTable.addShaped("cpu", <item:envirocore:cpu>,
[[<item:thermal:gold_plate>, <item:mekanism:enriched_redstone>, <item:thermal:gold_plate>],
[<item:mekanism:enriched_redstone>, <item:envirocore:litherite_crystal>, <item:mekanism:enriched_redstone>],
[<item:thermal:gold_plate>, <item:mekanism:enriched_redstone>, <item:thermal:gold_plate>]]);
craftingTable.removeRecipe(<item:envirocore:laser_diode>);
craftingTable.addShaped("laser_diode", <item:envirocore:laser_diode>,
[[<tag:thermal:glass/hardened>, <tag:thermal:glass/hardened>, <tag:thermal:glass/hardened>],
[<tag:thermal:glass/hardened>, <item:minecraft:redstone>, <tag:thermal:glass/hardened>],
[<item:thermal:gold_plate>, <item:thermal:gold_plate>, <item:thermal:gold_plate>]]);
craftingTable.removeRecipe(<item:envirocore:litherite_frame>);
craftingTable.addShaped("litherite_frame", <item:envirocore:litherite_frame>,
[[<item:minecraft:air>, <item:envirocore:litherite_interconnect>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:envirocore:structure/panels>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:envirocore:erodium_frame>);
craftingTable.addShaped("erodium_frame", <item:envirocore:erodium_frame>,
[[<item:minecraft:air>, <item:envirocore:erodium_interconnect>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:envirocore:structure/panels>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:envirocore:kyronite_frame>);
craftingTable.addShaped("kyronite_frame", <item:envirocore:kyronite_frame>,
[[<item:minecraft:air>, <item:envirocore:kyronite_interconnect>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:envirocore:structure/panels>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:envirocore:pladium_frame>);
craftingTable.addShaped("pladium_frame", <item:envirocore:pladium_frame>,
[[<item:minecraft:air>, <item:envirocore:pladium_interconnect>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:envirocore:structure/panels>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:envirocore:ionite_frame>);
craftingTable.addShaped("ionite_frame", <item:envirocore:ionite_frame>,
[[<item:minecraft:air>, <item:envirocore:ionite_interconnect>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:envirocore:structure/panels>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:envirocore:aethium_frame>);
craftingTable.addShaped("aethium_frame", <item:envirocore:aethium_frame>,
[[<item:minecraft:air>, <item:envirocore:aethium_interconnect>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:envirocore:structure/panels>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:envirocore:nanorite_frame>);
craftingTable.addShaped("nanorite_frame", <item:envirocore:nanorite_frame>,
[[<item:minecraft:air>, <item:envirocore:nanorite_interconnect>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:envirocore:structure/panels>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:envirocore:xerothium_frame>);
craftingTable.addShaped("xerothium_frame", <item:envirocore:xerothium_frame>,
[[<item:minecraft:air>, <item:envirocore:xerothium_interconnect>, <item:minecraft:air>],
[<item:minecraft:air>, <tag:envirocore:structure/panels>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);


































//misc
craftingTable.removeRecipe(<item:pickletweaks:wooden_paxel>);
craftingTable.removeRecipe(<item:pickletweaks:stone_paxel>);
craftingTable.removeRecipe(<item:pickletweaks:iron_paxel>);
craftingTable.removeRecipe(<item:pickletweaks:golden_paxel>);
craftingTable.removeRecipe(<item:pickletweaks:diamond_paxel>);
craftingTable.removeRecipe(<item:pickletweaks:netherite_paxel>);
craftingTable.removeRecipe(<item:pickletweaks:flint_shears>);
craftingTable.removeRecipe(<item:minecraft:flint_and_steel>);
craftingTable.addShapeless("flint_and_steel", <item:minecraft:flint_and_steel>, 
[<item:mekanism:ingot_steel>, <item:minecraft:flint>]);
craftingTable.removeRecipe(<item:minecraft:cake>);
craftingTable.addShaped("cake", <item:minecraft:cake>,
[[<tag:forge:milk>, <tag:forge:milk>, <tag:forge:milk>],
[<item:minecraft:sugar>, <tag:forge:eggs>, <item:minecraft:sugar>],
[<tag:forge:grain>, <tag:forge:grain>, <tag:forge:grain>]]);
craftingTable.removeRecipe(<item:quark:backpack>);
craftingTable.addShaped("backpack", <item:quark:backpack>,
[[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:ironchest:iron_chest>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]]);
craftingTable.removeRecipe(<item:inspirations:rope>);
craftingTable.removeRecipe(<item:farmingforblockheads:feeding_trough>);
craftingTable.removeRecipe(<item:darkutils:dark_glass>);
craftingTable.removeRecipe(<item:cyclic:emerald_helmet>);
craftingTable.removeRecipe(<item:cyclic:emerald_chestplate>);
craftingTable.removeRecipe(<item:cyclic:emerald_leggings>);
craftingTable.removeRecipe(<item:cyclic:emerald_boots>);
craftingTable.removeRecipe(<item:cyclic:emerald_axe>);
craftingTable.removeRecipe(<item:cyclic:emerald_sword>);
craftingTable.removeRecipe(<item:cyclic:emerald_pickaxe>);
craftingTable.removeRecipe(<item:cyclic:emerald_shovel>);
craftingTable.removeRecipe(<item:cyclic:emerald_hoe>);
craftingTable.removeRecipe(<item:pickletweaks:diamond_apple>);
craftingTable.removeRecipe(<item:pickletweaks:emerald_apple>);
furnace.removeRecipe(<item:pickletweaks:smooth_glowstone>);
craftingTable.removeRecipe(<item:titanium:iron_gear>);
craftingTable.removeRecipe(<item:titanium:gold_gear>);
craftingTable.removeRecipe(<item:titanium:diamond_gear>);
craftingTable.removeRecipe(<item:pickletweaks:dark_glass>);
craftingTable.removeRecipe(<item:industrialforegoing:dark_glass>);
craftingTable.removeRecipe(<item:pamhc2foodcore:flouritem>);
craftingTable.addShapeless("flouritem", <item:pamhc2foodcore:flouritem> * 1, 
[<item:pamhc2foodcore:grinderitem>, <tag:forge:grain>]);
furnace.addRecipe("bread", <item:minecraft:bread>, <item:pamhc2foodcore:flouritem>, 0.1, 200);
furnace.addRecipe("toast", <item:pamhc2foodcore:toastitem>, <item:minecraft:bread>, 0.1, 200);
craftingTable.removeRecipe(<item:cyclic:heart>);
craftingTable.addShaped("heart", <item:cyclic:heart>,
[[<item:pamhc2foodcore:baconcheeseburgeritem>, <item:pamhc2foodextended:meatfeastpizzaitem>, <item:pamhc2foodcore:chickendinneritem>],
[<item:pamhc2foodextended:deluxenachoesitem>, <item:cyclic:gem_obsidian>, <item:pamhc2foodextended:chimichangaitem>],
[<item:pamhc2foodextended:spaghettidinneritem>, <item:pamhc2foodextended:supremepizzaitem>, <item:pamhc2foodextended:theatreboxitem>]]);
craftingTable.addShaped("enchanted_golden_apple", <item:minecraft:enchanted_golden_apple>,
[[<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>],
[<item:minecraft:gold_block>, <item:minecraft:apple>, <item:minecraft:gold_block>],
[<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>]]);
// furnace.removeRecipe(<item:appliedenergistics2:silicon>);
// furnace.removeRecipe(<item:refinedstorage:silicon>);
// furnace.addRecipe("silicon", <item:refinedstorage:silicon>, <tag:appliedenergistics2:dusts/quartz>, 0.1, 200);
// craftingTable.removeRecipe(<item:appliedenergistics2:wireless_booster>);
// craftingTable.addShaped("wireless_booster", <item:appliedenergistics2:wireless_booster> * 2,
// [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
// [<item:appliedenergistics2:fluix_dust>, <tag:appliedenergistics2:crystals/certus>, <item:thermal:ender_pearl_dust>],
// [<tag:forge:ingots/iron>, <tag:forge:ingots/iron>, <tag:forge:ingots/iron>]]);
craftingTable.removeRecipe(<item:refinedstorage:quartz_enriched_iron>);
craftingTable.addShapeless("quartz_enriched_iron", <item:refinedstorage:quartz_enriched_iron> * 9, 
[<item:refinedstorage:quartz_enriched_iron_block>]);
craftingTable.removeRecipe(<item:cyclic:uncrafter>);
craftingTable.removeRecipe(<item:cyclic:energy_pipe>);
craftingTable.addShaped("energy_pipe", <item:cyclic:energy_pipe> * 8,
[[<item:minecraft:cobblestone>, <item:minecraft:redstone>, <item:minecraft:cobblestone>],
[<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:redstone>],
[<item:minecraft:cobblestone>, <item:minecraft:redstone>, <item:minecraft:cobblestone>]]);
craftingTable.removeRecipe(<item:cyclic:item_pipe>);
craftingTable.addShaped("item_pipe", <item:cyclic:item_pipe> * 8,
[[<item:minecraft:cobblestone>, <item:minecraft:iron_nugget>, <item:minecraft:cobblestone>],
[<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:iron_nugget>],
[<item:minecraft:cobblestone>, <item:minecraft:iron_nugget>, <item:minecraft:cobblestone>]]);
craftingTable.removeRecipe(<item:cyclic:fluid_pipe>);
craftingTable.addShaped("fluid_pipe", <item:cyclic:fluid_pipe> * 8,
[[<item:minecraft:cobblestone>, <item:minecraft:gold_nugget>, <item:minecraft:cobblestone>],
[<item:minecraft:gold_nugget>, <item:minecraft:air>, <item:minecraft:gold_nugget>],
[<item:minecraft:cobblestone>, <item:minecraft:gold_nugget>, <item:minecraft:cobblestone>]]);
campfire.addRecipe("torch", <item:minecraft:torch>, <tag:forge:rods/wooden>, 20, 20);
craftingTable.addShapeless("storage_steel", <item:immersiveengineering:storage_steel>, 
[<item:mekanism:block_steel>]);
craftingTable.addShapeless("block_steel", <item:mekanism:block_steel>, 
[<item:immersiveengineering:storage_steel>]);
craftingTable.addShaped("saddle", <item:minecraft:saddle>,
[[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
[<item:minecraft:leather>, <item:minecraft:iron_ingot>, <item:minecraft:leather>],
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]]);
craftingTable.addShaped("iron_horse_armor", <item:minecraft:iron_horse_armor>,
[[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
[<item:minecraft:leather>, <tag:forge:wool>, <item:minecraft:leather>],
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]]);
craftingTable.addShaped("golden_horse_armor", <item:minecraft:golden_horse_armor>,
[[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>],
[<item:minecraft:leather>, <tag:forge:wool>, <item:minecraft:leather>],
[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>]]);
craftingTable.addShaped("diamond_horse_armor", <item:minecraft:diamond_horse_armor>,
[[<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>],
[<item:minecraft:leather>, <tag:forge:wool>, <item:minecraft:leather>],
[<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>]]);
craftingTable.addShaped("chunk_loader", <item:chickenchunks:chunk_loader>,
[[<item:thermal:gold_plate>, <item:minecraft:ender_pearl>, <item:thermal:gold_plate>],
[<item:thermal:gold_plate>, <item:minecraft:obsidian>, <item:thermal:gold_plate>],
[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);






craftingTable.removeRecipe(<item:extendedcrafting:basic_component>);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_component>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_component>);
craftingTable.removeRecipe(<item:extendedcrafting:redstone_component>);
craftingTable.removeRecipe(<item:extendedcrafting:ender_component>);
craftingTable.removeRecipe(<item:extendedcrafting:enhanced_ender_component>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_component>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_nugget>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_block>);
craftingTable.removeRecipe(<item:extendedcrafting:crystaltine_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:basic_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:redstone_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:ender_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:enhanced_ender_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:basic_table>);
craftingTable.removeRecipe(<item:extendedcrafting:basic_auto_table>);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_table>);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_auto_table>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_table>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_auto_table>);
craftingTable.removeRecipe(<item:extendedcrafting:the_ultimate_component>);
craftingTable.removeRecipe(<item:extendedcrafting:the_ultimate_catalyst>);
craftingTable.removeRecipe(<item:extendedcrafting:black_iron_slate>);
craftingTable.removeRecipe(<item:extendedcrafting:ender_ingot>);

craftingTable.removeRecipe(<item:extendedcrafting:ultimate_component>);
craftingTable.addShaped("ultimate_component", <item:extendedcrafting:ultimate_component>,
[[<item:extendedcrafting:ender_star_block>, <item:extendedcrafting:luminessence_block>, <item:extendedcrafting:ender_star_block>],
[<item:extendedcrafting:luminessence_block>, <item:extendedcrafting:black_iron_block>, <item:extendedcrafting:luminessence_block>],
[<item:extendedcrafting:ender_star_block>, <item:extendedcrafting:luminessence_block>, <item:extendedcrafting:ender_star_block>]]);
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_catalyst>);
craftingTable.addShaped("ultimate_catalyst", <item:extendedcrafting:ultimate_catalyst>,
[[<item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>],
[<item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>],
[<item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>, <item:extendedcrafting:ultimate_component>]]);
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_table>);
craftingTable.addShaped("ultimate_table", <item:extendedcrafting:ultimate_table>, 
[[<item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:ultimate_catalyst>],
[<item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:frame>, <item:extendedcrafting:ultimate_catalyst>],
[<item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:ultimate_catalyst>, <item:extendedcrafting:ultimate_catalyst>]]);
craftingTable.removeRecipe(<item:extendedcrafting:frame>);
craftingTable.addShaped("black_iron_frame", <item:extendedcrafting:frame>, 
[[<item:extendedcrafting:black_iron_block>, <tag:thermal:glass/hardened>, <item:extendedcrafting:black_iron_block>],
[<tag:thermal:glass/hardened>, <item:extendedcrafting:ultimate_catalyst>, <tag:thermal:glass/hardened>],
[<item:extendedcrafting:black_iron_block>, <tag:thermal:glass/hardened>, <item:extendedcrafting:black_iron_block>]]);
craftingTable.addShaped("ender_star", <item:extendedcrafting:ender_star>, 
[[<item:thermal:enderium_block>, <item:botania:ender_air_bottle>, <item:thermal:enderium_block>],
[<item:rftoolsbase:infused_enderpearl>, <item:minecraft:nether_star>, <item:contenttweaker:infused_mana_pearl>],
[<item:thermal:enderium_block>, <item:botania:ender_air_bottle>, <item:thermal:enderium_block>]]);
craftingTable.addShaped("infused_mana_pearl", <item:contenttweaker:infused_mana_pearl>, 
[[<item:rftoolsbase:dimensionalshard>, <item:rftoolsbase:dimensionalshard>, <item:rftoolsbase:dimensionalshard>],
[<item:rftoolsbase:dimensionalshard>, <item:botania:mana_pearl>, <item:rftoolsbase:dimensionalshard>],
[<item:rftoolsbase:dimensionalshard>, <item:rftoolsbase:dimensionalshard>, <item:rftoolsbase:dimensionalshard>]]);







	
	
	
	
	