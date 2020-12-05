import crafttweaker.api.food.MCFood;


//minecraft

//unification

//other
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

furnace.removeByName("minecraft:cooked_beef");
furnace.removeByName("minecraft:cooked_chicken");
furnace.removeByName("minecraft:cooked_porkchop");
furnace.removeByName("minecraft:cooked_rabbit");
furnace.removeByName("minecraft:cooked_mutton");
furnace.removeByName("minecraft:cooked_cod");
furnace.removeByName("minecraft:cooked_salmon");
furnace.removeByName("minecraft:baked_potato");
furnace.removeByName("mysticalworld:cooked_squid");
furnace.removeByName("mysticalworld:cooked_aubergine");
furnace.removeByName("mysticalworld:cooked_carrot");
furnace.removeByName("mysticalworld:cooked_beetroot");
furnace.removeByName("mysticalworld:cooked_seeds");
furnace.removeByName("mysticalworld:cooked_venison");
furnace.removeByName("quark:cooked_crab_leg");
furnace.removeByName("quark:cooked_frog_leg");

<recipetype:blasting>.removeByRegex("minecraft:.*ingot.*");
<recipetype:blasting>.removeByRegex("thermal:.*ingot.*");
<recipetype:blasting>.removeByRegex("mysticalworld:.*ingot.*");

<recipetype:blasting>.addRecipe("iron_nugget", <item:minecraft:iron_nugget>, <item:minecraft:iron_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("gold_nugget", <item:minecraft:gold_nugget>, <item:minecraft:gold_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("gold_nugget_from_nether_ore", <item:minecraft:gold_nugget>, <item:minecraft:nether_gold_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("slag_from_netherite_scrap", <item:thermal:slag>, <item:minecraft:ancient_debris>, 0.5, 100);

<recipetype:blasting>.addRecipe("quicksilver_nugget", <item:mysticalworld:quicksilver_nugget>, <item:mysticalworld:quicksilver_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("amethyst", <item:mysticalworld:amethyst>, <item:mysticalworld:amethyst_ore>, 0.5, 100);

<recipetype:blasting>.addRecipe("copper_nugget", <item:thermal:copper_nugget>, <item:thermal:copper_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("tin_nugget", <item:thermal:tin_nugget>, <item:thermal:tin_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("lead_nugget", <item:thermal:lead_nugget>, <item:thermal:lead_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("silver_nugget", <item:thermal:silver_nugget>, <item:thermal:silver_ore>, 0.5, 1000);
<recipetype:blasting>.addRecipe("nickel_nugget", <item:thermal:nickel_nugget>, <item:thermal:nickel_ore>, 0.5, 1000);

<recipetype:blasting>.removeByName("minecraft:netherite_scrap_from_blasting");



campfire.removeAll();
campfire.addRecipe("cooked_squid", <item:mysticalworld:cooked_squid>, <item:mysticalworld:raw_squid>, 0.5, 1200);
campfire.addRecipe("cooked_seeds", <item:mysticalworld:cooked_seeds>, <item:mysticalworld:assorted_seeds>, 0.5, 1200);
campfire.addRecipe("cooked_venison", <item:mysticalworld:cooked_venison>, <item:mysticalworld:venison>, 0.5, 1200);
campfire.addRecipe("cooked_aubergine", <item:mysticalworld:cooked_aubergine>, <item:mysticalworld:aubergine>, 0.5, 1200);
campfire.addRecipe("cooked_carrot", <item:mysticalworld:cooked_carrot>, <item:minecraft:carrot>, 0.5, 1200);
campfire.addRecipe("cooked_beetroot", <item:mysticalworld:cooked_beetroot>, <item:minecraft:beetroot>, 0.5, 1200);

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

campfire.addRecipe("brick", <item:minecraft:brick>, <item:minecraft:clay>, 0.5, 1500);
campfire.addRecipe("mud_brick", <item:biomesoplenty:mud_brick>, <item:biomesoplenty:mud>, 0.5, 1500);

craftingTable.removeByName("minecraft:furnace");
craftingTable.addShaped("furnace", <item:minecraft:furnace>, 
[[<item:quark:sturdy_stone>, <item:quark:sturdy_stone>, <item:quark:sturdy_stone>],
[<item:quark:sturdy_stone>, <item:minecraft:air>, <item:quark:sturdy_stone>],
[<item:quark:sturdy_stone>, <item:quark:sturdy_stone>, <item:quark:sturdy_stone>]]);
craftingTable.removeByName("minecraft:blast_furnace");
craftingTable.addShaped("blast_furnace", <item:minecraft:blast_furnace>, 
[[<item:thermal:copper_ingot>, <item:ceramics:cracked_clay_bucket>.withTag({fluid:"minecraft:lava" as string}), <item:thermal:copper_ingot>],
[<item:quark:sturdy_stone>, <item:minecraft:furnace>, <item:quark:sturdy_stone>],
[<item:thermal:copper_ingot>, <item:thermal:copper_ingot>, <item:thermal:copper_ingot>]]);

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














