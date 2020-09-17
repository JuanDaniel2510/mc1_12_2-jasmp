//https://wiki.aidancbrady.com/wiki/Tutorials/CraftTweaker
import mods.mekanism.enrichment as enr;
import mods.railcraft.RollingMachine as rm;

print("mekanism.zs: Loadding script...");

//Material to dust
//Iron
enr.removeRecipe(<ore:oreIron>,<mekanism:dust:0>*2);
enr.addRecipe(<ore:oreIron>,<thermalfoundation:material:0>*2);
//Copper
enr.removeRecipe(<ore:oreCopper>,<mekanism:dust:3>*2);
enr.addRecipe(<ore:oreCopper>,<thermalfoundation:material:64>*2);
//Tin
enr.removeRecipe(<ore:oreTin>,<mekanism:dust:4>*2);
enr.addRecipe(<ore:oreTin>,<thermalfoundation:material:65>*2);
//Gold
enr.removeRecipe(<ore:oreGold>,<mekanism:dust:1>*2);
enr.addRecipe(<ore:oreGold>,<thermalfoundation:material:1>*2);
//Silver
enr.removeRecipe(<ore:oreSilver>,<mekanism:dust:5>*2);
enr.addRecipe(<ore:oreSilver>,<thermalfoundation:material:66>*2);
//Lead
enr.removeRecipe(<ore:oreLead>,<mekanism:dust:6>*2);
enr.addRecipe(<ore:oreLead>,<thermalfoundation:material:67>*2);
//Aluminum
enr.removeRecipe(<ore:oreAluminum>,<libvulpes:productdust:9>*2);
//enr.removeRecipe(<ore:oreAluminium>,<libvulpes:productdust:9>*2);
enr.addRecipe(<ore:oreAluminum>,<thermalfoundation:material:68>*2);
enr.addRecipe(<ore:oreAluminium>,<thermalfoundation:material:68>*2);

//Railcraft
recipes.removeByRecipeName("mekanism:rail");
rm.addShaped("jasmp_osmium_rail",<railcraft:rail:0>*12,[
    [<ore:ingotOsmium>,null,<ore:ingotOsmium>],
    [<ore:ingotOsmium>,null,<ore:ingotOsmium>],
    [<ore:ingotOsmium>,null,<ore:ingotOsmium>]
]);

rm.addShaped("jasmp_osmium_reinforcedRail",<railcraft:rail:4>*4,[
    [<ore:ingotOsmium>,<ore:dustObsidian>,<ore:ingotOsmium>],
    [<ore:ingotOsmium>,<ore:dustObsidian>,<ore:ingotOsmium>],
    [<ore:ingotOsmium>,<ore:dustObsidian>,<ore:ingotOsmium>]
]);

print("mekanism.zs: Done.");
