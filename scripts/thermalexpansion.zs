//thermalexpansion

//unification

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

craftingTable.removeByName("thermal:rubber_from_vine");
craftingTable.removeByName("thermal:rubber_from_dandelion");

<recipetype:blasting>.removeByName("thermal:smelting/cured_rubber_from_blasting");
<recipetype:blasting>.removeByName("thermal:rockwool/white_rockwool_from_blasting");

<tag:forge:ores>.addItems(<item:thermal:apatite_ore>); 
<tag:forge:ores>.addItems(<item:thermal:cinnabar_ore>); 
<tag:forge:ores>.addItems(<item:thermal:niter_ore>); 
<tag:forge:ores>.addItems(<item:thermal:sulfur_ore>); 
<tag:forge:ores>.addItems(<item:thermal:nickel_ore>); 

craftingTable.removeByRegex("thermal:.*gear.*");

















