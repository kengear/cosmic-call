//actually additions

//unification

mods.jei.JEI.hideItem(<item:actuallyadditions:crushed_iron>);
mods.jei.JEI.hideItem(<item:actuallyadditions:crushed_gold>);
mods.jei.JEI.hideItem(<item:actuallyadditions:crushed_diamond>);
mods.jei.JEI.hideItem(<item:actuallyadditions:crushed_emerald>);
mods.jei.JEI.hideItem(<item:actuallyadditions:crushed_lapis>);
mods.jei.JEI.hideItem(<item:actuallyadditions:crushed_quartz>);

craftingTable.removeRecipe(<item:actuallyadditions:charcoal_block>);
mods.jei.JEI.hideItem(<item:actuallyadditions:charcoal_block>);

//other

///drill recipe
craftingTable.removeRecipe(<item:actuallyadditions:drill_light_blue>);
craftingTable.addShaped("drill_light_blue", <item:actuallyadditions:drill_light_blue>, 
[[<item:thermal:iron_plate>, <item:contenttweaker:diamatine_drill_head>, <item:thermal:iron_plate>],
[<item:actuallyadditions:triple_battery>, <item:actuallyadditions:drill_core>, <item:actuallyadditions:triple_battery>],
[<item:actuallyadditions:crystal_enori_empowered_block>, <item:actuallyadditions:crystal_enori_empowered_block>, <item:actuallyadditions:crystal_enori_empowered_block>]]);
craftingTable.addShaped("diamatine_drill_head", <item:contenttweaker:diamatine_drill_head>, 
[[<item:actuallyadditions:diamatine_empowered_crystal>, <item:actuallyadditions:diamatine_empowered_crystal>, <item:actuallyadditions:diamatine_empowered_crystal>],
[<item:actuallyadditions:diamatine_empowered_crystal>, <item:thermal:drill_head>, <item:actuallyadditions:diamatine_empowered_crystal>],
[<item:actuallyadditions:diamatine_empowered_crystal>, <item:actuallyadditions:diamatine_empowered_crystal>, <item:actuallyadditions:diamatine_empowered_crystal>]]);
craftingTable.removeRecipe(<item:actuallyadditions:drill_core>);
craftingTable.addShaped("drill_core", <item:actuallyadditions:drill_core>, 
[[<item:actuallyadditions:crystal_enori_block>, <item:actuallyadditions:advanced_coil>, <item:actuallyadditions:crystal_enori_block>],
[<item:actuallyadditions:advanced_coil>, <item:actuallyadditions:restonia_empowered_crystal>, <item:actuallyadditions:advanced_coil>],
[<item:actuallyadditions:crystal_enori_block>, <item:actuallyadditions:advanced_coil>, <item:actuallyadditions:crystal_enori_block>]]);



















