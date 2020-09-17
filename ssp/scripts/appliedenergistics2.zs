import mods.jei.JEI as jei;
import mods.appliedenergistics2.Inscriber as insc;

print("appliedenergistics2.zs: Loadding script...");

//Inscriber Silicon Press
insc.removeRecipe(<appliedenergistics2:material:19>); 
recipes.addShaped("jasmp_inscriber_silicon_press",<appliedenergistics2:material:19>,[
    [null,<appliedenergistics2:nether_quartz_cutting_knife>.anyDamage().transformDamage(10),null],
    [<ore:itemSilicon>,<ore:blockIron>,<ore:itemSilicon>],
    [<appliedenergistics2:chiseled_quartz_block>,<ore:obsidian>,<appliedenergistics2:chiseled_quartz_block>]
]);

//Inscriber Calculation Press
insc.removeRecipe(<appliedenergistics2:material:13>); 
recipes.addShaped("jasmp_inscriber_calculation_press",<appliedenergistics2:material:13>,[
    [null,<appliedenergistics2:certus_quartz_cutting_knife>.anyDamage().transformDamage(10),null],
    [<ore:crystalPureCertusQuartz>,<ore:blockIron>,<ore:crystalPureCertusQuartz>],
    [<appliedenergistics2:chiseled_quartz_block>,<ore:obsidian>,<appliedenergistics2:chiseled_quartz_block>]
]);

//Inscriber Logic Press
insc.removeRecipe(<appliedenergistics2:material:15>); 
recipes.addShaped("jasmp_inscriber_logic_press",<appliedenergistics2:material:15>,[
    [null,<appliedenergistics2:nether_quartz_cutting_knife>.anyDamage().transformDamage(10),null],
    [<ore:ingotGold>,<ore:blockIron>,<ore:ingotGold>],
    [<appliedenergistics2:chiseled_quartz_block>,<ore:obsidian>,<appliedenergistics2:chiseled_quartz_block>]
]);

//Inscriber Egineering Press
insc.removeRecipe(<appliedenergistics2:material:14>); 
recipes.addShaped("jasmp_inscriber_egineering_press",<appliedenergistics2:material:14>,[
    [null,<appliedenergistics2:certus_quartz_cutting_knife>.anyDamage().transformDamage(10),null],
    [<ore:gemDiamond>,<ore:blockIron>,<ore:gemDiamond>],
    [<appliedenergistics2:chiseled_quartz_block>,<ore:obsidian>,<appliedenergistics2:chiseled_quartz_block>]
]);


print("appliedenergistics2.zs: Done.");
