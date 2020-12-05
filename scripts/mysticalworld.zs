//mysticalworld

//unification
craftingTable.removeByRegex("mysticalworld:.*copper.*");
furnace.removeByRegex("mysticalworld:.*copper.*");
<recipetype:blasting>.removeByRegex("mysticalworld:.*copper.*");
<recipetype:stonecutting>.removeByRegex("mysticalworld:.*copper.*");

craftingTable.removeByRegex("mysticalworld:.*lead.*");
furnace.removeByRegex("mysticalworld:.*lead.*");
<recipetype:blasting>.removeByRegex("mysticalworld:.*lead.*");
<recipetype:stonecutting>.removeByRegex("mysticalworld:.*lead.*");

craftingTable.removeByRegex("mysticalworld:.*tin.*");
furnace.removeByRegex("mysticalworld:.*tin.*");
<recipetype:blasting>.removeByRegex("mysticalworld:.*tin.*");
<recipetype:stonecutting>.removeByRegex("mysticalworld:.*tin.*");

furnace.removeByName("mysticalworld:silver_ingot");
<recipetype:blasting>.removeByName("mysticalworld:silver_ingot");
<recipetype:stonecutting>.removeByName("mysticalworld:silver_stairs");

craftingTable.removeRecipe(<item:mysticalworld:silver_ingot>);
craftingTable.removeRecipe(<item:mysticalworld:silver_nugget>);
craftingTable.removeRecipe(<item:mysticalworld:silver_block>);
craftingTable.removeRecipe(<item:mysticalworld:silver_stairs>);
craftingTable.removeRecipe(<item:mysticalworld:silver_slab>);
craftingTable.removeRecipe(<item:mysticalworld:silver_wall>);
craftingTable.removeRecipe(<item:mysticalworld:silver_wide_post>);
craftingTable.removeRecipe(<item:mysticalworld:silver_small_post>);
craftingTable.removeRecipe(<item:mysticalworld:silver_ingot>);
craftingTable.removeRecipe(<item:mysticalworld:silver_nugget>);
craftingTable.removeRecipe(<item:mysticalworld:silver_axe>);
craftingTable.removeRecipe(<item:mysticalworld:silver_hoe>);
craftingTable.removeRecipe(<item:mysticalworld:silver_pickaxe>);
craftingTable.removeRecipe(<item:mysticalworld:silver_shovel>);
craftingTable.removeRecipe(<item:mysticalworld:silver_sword>);
craftingTable.removeRecipe(<item:mysticalworld:silver_spear>);
craftingTable.removeRecipe(<item:mysticalworld:silver_helmet>);
craftingTable.removeRecipe(<item:mysticalworld:silver_chestplate>);
craftingTable.removeRecipe(<item:mysticalworld:silver_leggings>);
craftingTable.removeRecipe(<item:mysticalworld:silver_boots>);





craftingTable.addShaped("copper_axe", <item:mysticalworld:copper_axe>, 
[[<item:minecraft:air>, <item:thermal:copper_ingot>, <item:thermal:copper_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:thermal:copper_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("copper_hoe", <item:mysticalworld:copper_hoe>, 
[[<item:minecraft:air>, <item:thermal:copper_ingot>, <item:thermal:copper_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("copper_pickaxe", <item:mysticalworld:copper_pickaxe>, 
[[<item:thermal:copper_ingot>, <item:thermal:copper_ingot>, <item:thermal:copper_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("copper_shovel", <item:mysticalworld:copper_shovel>, 
[[<item:minecraft:air>, <item:thermal:copper_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("copper_sword", <item:mysticalworld:copper_sword>, 
[[<item:minecraft:air>, <item:thermal:copper_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:thermal:copper_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("copper_spear", <item:mysticalworld:copper_spear>, 
[[<item:minecraft:air>, <item:mysticalworld:copper_sword>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("copper_helmet", <item:mysticalworld:copper_helmet>, 
[[<item:thermal:copper_ingot>, <item:thermal:copper_ingot>, <item:thermal:copper_ingot>],
[<item:thermal:copper_ingot>, <item:minecraft:air>, <item:thermal:copper_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("copper_chestplate", <item:mysticalworld:copper_chestplate>, 
[[<item:thermal:copper_ingot>, <item:minecraft:air>, <item:thermal:copper_ingot>],
[<item:thermal:copper_ingot>, <item:thermal:copper_ingot>, <item:thermal:copper_ingot>],
[<item:thermal:copper_ingot>, <item:thermal:copper_ingot>, <item:thermal:copper_ingot>]]);
craftingTable.addShaped("copper_leggings", <item:mysticalworld:copper_leggings>, 
[[<item:thermal:copper_ingot>, <item:thermal:copper_ingot>, <item:thermal:copper_ingot>],
[<item:thermal:copper_ingot>, <item:minecraft:air>, <item:thermal:copper_ingot>],
[<item:thermal:copper_ingot>, <item:minecraft:air>, <item:thermal:copper_ingot>]]);
craftingTable.addShaped("copper_boots", <item:mysticalworld:copper_boots>, 
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:thermal:copper_ingot>, <item:minecraft:air>, <item:thermal:copper_ingot>],
[<item:thermal:copper_ingot>, <item:minecraft:air>, <item:thermal:copper_ingot>]]);

craftingTable.addShaped("lead_axe", <item:mysticalworld:lead_axe>, 
[[<item:minecraft:air>, <item:thermal:lead_ingot>, <item:thermal:lead_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:thermal:lead_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("lead_hoe", <item:mysticalworld:lead_hoe>, 
[[<item:minecraft:air>, <item:thermal:lead_ingot>, <item:thermal:lead_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("lead_pickaxe", <item:mysticalworld:lead_pickaxe>, 
[[<item:thermal:lead_ingot>, <item:thermal:lead_ingot>, <item:thermal:lead_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("lead_shovel", <item:mysticalworld:lead_shovel>, 
[[<item:minecraft:air>, <item:thermal:lead_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("lead_sword", <item:mysticalworld:lead_sword>, 
[[<item:minecraft:air>, <item:thermal:lead_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:thermal:lead_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("lead_spear", <item:mysticalworld:lead_spear>, 
[[<item:minecraft:air>, <item:mysticalworld:lead_sword>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("lead_helmet", <item:mysticalworld:lead_helmet>, 
[[<item:thermal:lead_ingot>, <item:thermal:lead_ingot>, <item:thermal:lead_ingot>],
[<item:thermal:lead_ingot>, <item:minecraft:air>, <item:thermal:lead_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("lead_chestplate", <item:mysticalworld:lead_chestplate>, 
[[<item:thermal:lead_ingot>, <item:minecraft:air>, <item:thermal:lead_ingot>],
[<item:thermal:lead_ingot>, <item:thermal:lead_ingot>, <item:thermal:lead_ingot>],
[<item:thermal:lead_ingot>, <item:thermal:lead_ingot>, <item:thermal:lead_ingot>]]);
craftingTable.addShaped("lead_leggings", <item:mysticalworld:lead_leggings>, 
[[<item:thermal:lead_ingot>, <item:thermal:lead_ingot>, <item:thermal:lead_ingot>],
[<item:thermal:lead_ingot>, <item:minecraft:air>, <item:thermal:lead_ingot>],
[<item:thermal:lead_ingot>, <item:minecraft:air>, <item:thermal:lead_ingot>]]);
craftingTable.addShaped("lead_boots", <item:mysticalworld:lead_boots>, 
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:thermal:lead_ingot>, <item:minecraft:air>, <item:thermal:lead_ingot>],
[<item:thermal:lead_ingot>, <item:minecraft:air>, <item:thermal:lead_ingot>]]);

craftingTable.addShaped("tin_axe", <item:mysticalworld:tin_axe>, 
[[<item:minecraft:air>, <item:thermal:tin_ingot>, <item:thermal:tin_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:thermal:tin_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("tin_hoe", <item:mysticalworld:tin_hoe>, 
[[<item:minecraft:air>, <item:thermal:tin_ingot>, <item:thermal:tin_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("tin_pickaxe", <item:mysticalworld:tin_pickaxe>, 
[[<item:thermal:tin_ingot>, <item:thermal:tin_ingot>, <item:thermal:tin_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("tin_shovel", <item:mysticalworld:tin_shovel>, 
[[<item:minecraft:air>, <item:thermal:tin_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("tin_sword", <item:mysticalworld:tin_sword>, 
[[<item:minecraft:air>, <item:thermal:tin_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:thermal:tin_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("tin_spear", <item:mysticalworld:tin_spear>, 
[[<item:minecraft:air>, <item:mysticalworld:tin_sword>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("tin_helmet", <item:mysticalworld:tin_helmet>, 
[[<item:thermal:tin_ingot>, <item:thermal:tin_ingot>, <item:thermal:tin_ingot>],
[<item:thermal:tin_ingot>, <item:minecraft:air>, <item:thermal:tin_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("tin_chestplate", <item:mysticalworld:tin_chestplate>, 
[[<item:thermal:tin_ingot>, <item:minecraft:air>, <item:thermal:tin_ingot>],
[<item:thermal:tin_ingot>, <item:thermal:tin_ingot>, <item:thermal:tin_ingot>],
[<item:thermal:tin_ingot>, <item:thermal:tin_ingot>, <item:thermal:tin_ingot>]]);
craftingTable.addShaped("tin_leggings", <item:mysticalworld:tin_leggings>, 
[[<item:thermal:tin_ingot>, <item:thermal:tin_ingot>, <item:thermal:tin_ingot>],
[<item:thermal:tin_ingot>, <item:minecraft:air>, <item:thermal:tin_ingot>],
[<item:thermal:tin_ingot>, <item:minecraft:air>, <item:thermal:tin_ingot>]]);
craftingTable.addShaped("tin_boots", <item:mysticalworld:tin_boots>, 
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:thermal:tin_ingot>, <item:minecraft:air>, <item:thermal:tin_ingot>],
[<item:thermal:tin_ingot>, <item:minecraft:air>, <item:thermal:tin_ingot>]]);

craftingTable.addShaped("silver_axe", <item:mysticalworld:silver_axe>, 
[[<item:minecraft:air>, <item:thermal:silver_ingot>, <item:thermal:silver_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:thermal:silver_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("silver_hoe", <item:mysticalworld:silver_hoe>, 
[[<item:minecraft:air>, <item:thermal:silver_ingot>, <item:thermal:silver_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("silver_pickaxe", <item:mysticalworld:silver_pickaxe>, 
[[<item:thermal:silver_ingot>, <item:thermal:silver_ingot>, <item:thermal:silver_ingot>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("silver_shovel", <item:mysticalworld:silver_shovel>, 
[[<item:minecraft:air>, <item:thermal:silver_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("silver_sword", <item:mysticalworld:silver_sword>, 
[[<item:minecraft:air>, <item:thermal:silver_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:thermal:silver_ingot>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("silver_spear", <item:mysticalworld:silver_spear>, 
[[<item:minecraft:air>, <item:mysticalworld:silver_sword>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
craftingTable.addShaped("silver_helmet", <item:mysticalworld:silver_helmet>, 
[[<item:thermal:silver_ingot>, <item:thermal:silver_ingot>, <item:thermal:silver_ingot>],
[<item:thermal:silver_ingot>, <item:minecraft:air>, <item:thermal:silver_ingot>],
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("silver_chestplate", <item:mysticalworld:silver_chestplate>, 
[[<item:thermal:silver_ingot>, <item:minecraft:air>, <item:thermal:silver_ingot>],
[<item:thermal:silver_ingot>, <item:thermal:silver_ingot>, <item:thermal:silver_ingot>],
[<item:thermal:silver_ingot>, <item:thermal:silver_ingot>, <item:thermal:silver_ingot>]]);
craftingTable.addShaped("silver_leggings", <item:mysticalworld:silver_leggings>, 
[[<item:thermal:silver_ingot>, <item:thermal:silver_ingot>, <item:thermal:silver_ingot>],
[<item:thermal:silver_ingot>, <item:minecraft:air>, <item:thermal:silver_ingot>],
[<item:thermal:silver_ingot>, <item:minecraft:air>, <item:thermal:silver_ingot>]]);
craftingTable.addShaped("silver_boots", <item:mysticalworld:silver_boots>, 
[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
[<item:thermal:silver_ingot>, <item:minecraft:air>, <item:thermal:silver_ingot>],
[<item:thermal:silver_ingot>, <item:minecraft:air>, <item:thermal:silver_ingot>]]);

mods.jei.JEI.hideItem(<item:mysticalworld:copper_ore>);
mods.jei.JEI.hideItem(<item:mysticalworld:copper_block>);
mods.jei.JEI.hideItem(<item:mysticalworld:copper_stairs>);
mods.jei.JEI.hideItem(<item:mysticalworld:copper_slab>);
mods.jei.JEI.hideItem(<item:mysticalworld:copper_wall>);
mods.jei.JEI.hideItem(<item:mysticalworld:copper_wide_post>);
mods.jei.JEI.hideItem(<item:mysticalworld:copper_small_post>);
mods.jei.JEI.hideItem(<item:mysticalworld:copper_ingot>);
mods.jei.JEI.hideItem(<item:mysticalworld:copper_nugget>);
mods.jei.JEI.hideItem(<item:mysticalworld:copper_dust>);

mods.jei.JEI.hideItem(<item:mysticalworld:lead_ore>);
mods.jei.JEI.hideItem(<item:mysticalworld:lead_block>);
mods.jei.JEI.hideItem(<item:mysticalworld:lead_stairs>);
mods.jei.JEI.hideItem(<item:mysticalworld:lead_slab>);
mods.jei.JEI.hideItem(<item:mysticalworld:lead_wall>);
mods.jei.JEI.hideItem(<item:mysticalworld:lead_wide_post>);
mods.jei.JEI.hideItem(<item:mysticalworld:lead_small_post>);
mods.jei.JEI.hideItem(<item:mysticalworld:lead_ingot>);
mods.jei.JEI.hideItem(<item:mysticalworld:lead_nugget>);
mods.jei.JEI.hideItem(<item:mysticalworld:lead_dust>);

mods.jei.JEI.hideItem(<item:mysticalworld:tin_ore>);
mods.jei.JEI.hideItem(<item:mysticalworld:tin_block>);
mods.jei.JEI.hideItem(<item:mysticalworld:tin_stairs>);
mods.jei.JEI.hideItem(<item:mysticalworld:tin_slab>);
mods.jei.JEI.hideItem(<item:mysticalworld:tin_wall>);
mods.jei.JEI.hideItem(<item:mysticalworld:tin_wide_post>);
mods.jei.JEI.hideItem(<item:mysticalworld:tin_small_post>);
mods.jei.JEI.hideItem(<item:mysticalworld:tin_ingot>);
mods.jei.JEI.hideItem(<item:mysticalworld:tin_nugget>);
mods.jei.JEI.hideItem(<item:mysticalworld:tin_dust>);

mods.jei.JEI.hideItem(<item:mysticalworld:silver_ore>);
mods.jei.JEI.hideItem(<item:mysticalworld:silver_block>);
mods.jei.JEI.hideItem(<item:mysticalworld:silver_stairs>);
mods.jei.JEI.hideItem(<item:mysticalworld:silver_slab>);
mods.jei.JEI.hideItem(<item:mysticalworld:silver_wall>);
mods.jei.JEI.hideItem(<item:mysticalworld:silver_wide_post>);
mods.jei.JEI.hideItem(<item:mysticalworld:silver_small_post>);
mods.jei.JEI.hideItem(<item:mysticalworld:silver_ingot>);
mods.jei.JEI.hideItem(<item:mysticalworld:silver_nugget>);
mods.jei.JEI.hideItem(<item:mysticalworld:silver_dust>);

mods.jei.JEI.hideItem(<item:mysticalworld:quicksilver_dust>);
mods.jei.JEI.hideItem(<item:mysticalworld:gold_dust>);
mods.jei.JEI.hideItem(<item:mysticalworld:iron_dust>);

//other

craftingTable.removeByName("minecraft:thatch_from_simple_thatch");
craftingTable.removeByName("minecraft:simple_thatch_from_thatch");
craftingTable.removeByName("mysticalworld:thatch");
craftingTable.addShaped("thatch", <item:mysticalworld:thatch> *32,
[[<item:quark:thatch>, <item:quark:thatch>],
[<item:quark:thatch>, <item:quark:thatch>]]);

<item:mysticalworld:cooked_venison>.food = <item:mysticalworld:cooked_venison>.food.setHealing(4);
<item:mysticalworld:cooked_venison>.food = <item:mysticalworld:cooked_venison>.food.setSaturation(0.6);
<item:mysticalworld:cooked_beetroot>.food = <item:mysticalworld:cooked_beetroot>.food.setHealing(2);
<item:mysticalworld:cooked_beetroot>.food = <item:mysticalworld:cooked_beetroot>.food.setSaturation(0.3);
<item:mysticalworld:aubergine>.food = <item:mysticalworld:aubergine>.food.setHealing(3);
<item:mysticalworld:aubergine>.food = <item:mysticalworld:aubergine>.food.setSaturation(0.2);
<item:mysticalworld:cooked_aubergine>.food = <item:mysticalworld:cooked_aubergine>.food.setHealing(4);
<item:mysticalworld:cooked_aubergine>.food = <item:mysticalworld:cooked_aubergine>.food.setSaturation(0.4);
<item:mysticalworld:cooked_carrot>.food = <item:mysticalworld:cooked_carrot>.food.setHealing(3);
<item:mysticalworld:cooked_carrot>.food = <item:mysticalworld:cooked_carrot>.food.setSaturation(0.3);
<item:mysticalworld:stuffed_aubergine>.food = <item:mysticalworld:stuffed_aubergine>.food.setHealing(6);
<item:mysticalworld:stuffed_aubergine>.food = <item:mysticalworld:stuffed_aubergine>.food.setSaturation(0.5);
<item:mysticalworld:sliced_carrot>.food = <item:mysticalworld:sliced_carrot>.food.setHealing(1);
<item:mysticalworld:sliced_carrot>.food = <item:mysticalworld:sliced_carrot>.food.setSaturation(0.1);













