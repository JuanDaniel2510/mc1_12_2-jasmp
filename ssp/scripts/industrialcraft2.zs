import mods.jei.JEI as jei;

print("industrialcraft2.zs: Loadding script...");

recipes.remove(<ic2:crafting:4>);
recipes.addShaped("jasmp_ic2_irp_fix",<ic2:crafting:4>,[
    [<ore:ingotIridium>,<ore:plateAdvancedAlloy>,<ore:ingotIridium>],
    [<ore:plateAdvancedAlloy>,<ore:gemDiamond>,<ore:plateAdvancedAlloy>],
    [<ore:ingotIridium>,<ore:plateAdvancedAlloy>,<ore:ingotIridium>]
]);

recipes.remove(<ic2:crafting:37>);
recipes.addShaped("jasmp_ic2_jap_fix",<ic2:crafting:37>,[
    [<ore:nuggetIridium>,<ore:plateAdvancedAlloy>,<ore:nuggetIridium>],
    [<ore:plateCarbon>,<ore:plateSteel>,<ore:plateCarbon>],
    [<ore:nuggetIridium>,<ore:plateAdvancedAlloy>,<ore:nuggetIridium>]
]);

//jei.removeAndHide(<ic2:resource:4>);

print("industrialcraft2.zs: Done.");
