//ceramics

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
[[<item:minecraft:brick>, <item:minecraft:brick>, <item:minecraft:brick>],
[<item:minecraft:brick>, <item:minecraft:brick>, <item:minecraft:brick>],
[<item:contenttweaker:mud_brick>, <item:contenttweaker:mud_brick>, <item:contenttweaker:mud_brick>]]);

furnace.removeByName("ceramics:rainbow_bricks_stairs_smelting");
furnace.removeByName("ceramics:rainbow_bricks_slab_smelting");
furnace.removeByName("ceramics:rainbow_bricks_smelting");
furnace.removeByName("ceramics:rainbow_bricks_slab_smelting");
furnace.removeByName("ceramics:rainbow_bricks_stairs_smelting");
furnace.removeByName("ceramics:rainbow_bricks_wall_smelting");
furnace.removeByName("ceramics:stone_slab_smelting");
furnace.removeByName("ceramics:dark_bricks_wall_smelting");
furnace.removeByName("ceramics:dark_bricks_stairs_smelting");
furnace.removeByName("ceramics:dark_bricks_slab_smelting");
furnace.removeByName("ceramics:dark_bricks_smelting");
furnace.removeByName("ceramics:white_porcelain_smelting");
furnace.removeByName("ceramics:smooth_stone_slab_smelting");
furnace.removeByName("ceramics:red_rainbow_smelting");
furnace.removeByName("ceramics:cracked_clay_bucket_smelting");
furnace.removeByName("ceramics:smooth_sandstone_stairs");
furnace.removeByName("ceramics:smooth_quartz_stairs_smelting");
furnace.removeByName("ceramics:rainbow_porcelain_smelting");
furnace.removeByName("ceramics:clay_plate_smelting");
furnace.removeByName("ceramics:smooth_sandstone_slab_smelting");
furnace.removeByName("ceramics:smooth_red_sandstone_slab_smelting");
furnace.removeByName("ceramics:smooth_sandstone_stairs_smelting");
furnace.removeByName("ceramics:smooth_red_sandstone_stairs_smelting");
furnace.removeByName("ceramics:stone_stairs_smelting");















