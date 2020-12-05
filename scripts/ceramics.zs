//ceramics

//other

craftingTable.removeByName("ceramics:unfired_clay_bucket");
craftingTable.addShaped("unfired_clay_bucket", <item:ceramics:unfired_clay_bucket>, 
[[<item:ceramics:porcelain_brick>, <item:minecraft:air>, <item:ceramics:porcelain_brick>],
[<item:ceramics:porcelain_brick>, <item:minecraft:air>, <item:ceramics:porcelain_brick>],
[<item:ceramics:porcelain_brick>, <item:ceramics:porcelain_brick>, <item:ceramics:porcelain_brick>]]);

craftingTable.addShapeless("unfired_porcelain", <item:ceramics:unfired_porcelain> * 2, [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:contenttweaker:bone_ash>]);
furnace.addRecipe("bone_ash", <item:contenttweaker:bone_ash>, <tag:forge:bones>, 0, 1000);
furnace.removeByName("ceramics:porcelain_brick_smelting");
furnace.removeByName("ceramics:clay_bucket_smelting");

craftingTable.removeByName("ceramics:kiln");
craftingTable.addShaped("kiln", <item:ceramics:kiln>, 
[[<item:minecraft:brick>, <item:biomesoplenty:mud_brick>, <item:minecraft:brick>],
[<item:minecraft:brick>, <item:biomesoplenty:mud_brick>, <item:minecraft:brick>],
[<item:quark:sandy_bricks>, <item:quark:sandy_bricks>, <item:quark:sandy_bricks>]]);

furnace.removeByName("minecraft:brick");
furnace.removeByName("minecraft:nether_brick");
furnace.removeByName("biomesoplenty:mud_brick_from_smelting");















