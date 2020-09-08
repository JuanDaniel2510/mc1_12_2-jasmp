import crafttweaker.item.IItemStack;
import mods.jei.JEI as jei;

print("unidict_lead.zs: Loadding script...");

//BLOCK
var blockLead = <thermalfoundation:storage:3> as IItemStack;
//INGOT
var ingotLead = <thermalfoundation:material:131> as IItemStack;
//NUGGET
var nuggetLead = <thermalfoundation:material:195> as IItemStack;
//DUST
var dustLead = <thermalfoundation:material:67> as IItemStack;

//Ores
var oresLead = [
    <embers:ore_lead>,
    <immersiveengineering:ore:2>,
    <ic2:resource:2>,
    <nuclearcraft:ore:2>,
    <railcraft:ore_metal:2>,
    <railcraft:ore_metal_poor:4>
] as IItemStack[];
for ore in oresLead { jei.removeAndHide(ore); }

//Blocks to INGOT
recipes.removeByRecipeName("thermalfoundation:material_44");
recipes.removeByRecipeName("nuclearcraft:item.thermalfoundation.material.ingotlead");

//INGOT to blocks
recipes.removeByRecipeName("railcraft:metal#2$1");

//BLOCK to Ingots
recipes.remove(<embers:ingot_lead>, true);
recipes.remove(<railcraft:ingot:3>, true);

//Ingots to BLOCK

//Nuggets to INGOT

//INGOT to Nuggets
recipes.remove(<embers:nugget_lead>, true);
recipes.remove(<railcraft:nugget:3>, true);

//NUGGET to Ingot

//Ingot to NUGGET

//Dust

print("unidict_lead.zs: Done.");
