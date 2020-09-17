import mods.jei.JEI as jei;

print("actuallyadditions.zs: Loadding script...");

recipes.addShapeless("jasmp_actuallyadditions_blackquartz",<actuallyadditions:item_dust:7>,[<ore:dustNetherQuartz>,<ore:dustCoal>]);

//Crate Upgrades
recipes.removeByRecipeName("actuallyadditions:recipes14"); //Small to medium
recipes.addShaped("jasmp_actuallyadditions_small_to_medium_crate",<actuallyadditions:item_small_to_medium_crate_upgrade>,[
    [<actuallyadditions:block_crystal:3>,<ore:plankWood>,<actuallyadditions:block_crystal:3>],
    [<ore:plankWood>,<actuallyadditions:block_misc:4>,<ore:plankWood>],
    [<actuallyadditions:block_crystal:3>,<ore:plankWood>,<actuallyadditions:block_crystal:3>]
]);
recipes.removeByRecipeName("actuallyadditions:recipes15"); //Medium to Large
recipes.addShaped("jasmp_actuallyadditions_medium_to_large_crate",<actuallyadditions:item_medium_to_large_crate_upgrade>,[
    [<actuallyadditions:block_crystal_empowered:3>,<ore:plankWood>,<actuallyadditions:block_crystal_empowered:3>],
    [<ore:plankWood>,<actuallyadditions:block_misc:4>,<ore:plankWood>],
    [<actuallyadditions:block_crystal_empowered:3>,<ore:plankWood>,<actuallyadditions:block_crystal_empowered:3>]
]);


print("actuallyadditions.zs: Done.");
