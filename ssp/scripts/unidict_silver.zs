import crafttweaker.item.IItemStack;
import mods.jei.JEI as jei;

print("unidict_silver.zs: Loadding script...");

//BLOCK
var blockSilver = <thermalfoundation:storage:2> as IItemStack;
//INGOT
var ingotSilver = <thermalfoundation:material:130> as IItemStack;
//NUGGET
var nuggetSilver = <thermalfoundation:material:194> as IItemStack;
//DUST
var dustSilver = <thermalfoundation:material:66> as IItemStack;

//Ores
var oresSilver = [
    <embers:ore_silver>,
    <immersiveengineering:ore:3>,
    <projectred-exploration:ore:5>,
    <railcraft:ore_metal:3>,
    <railcraft:ore_metal_poor:5>
] as IItemStack[];
for ore in oresSilver { jei.removeAndHide(ore); }

//Blocks to INGOT
recipes.removeByRecipeName("thermalfoundation:material_43");
recipes.removeByRecipeName("nuclearcraft:item.thermalfoundation.material.ingotsilver");

//INGOT to blocks
recipes.removeByRecipeName("railcraft:metal#4$1");

//BLOCK to Ingots
var ingtosSilver = [
    <projectred-core:resource_item:102>,
    <embers:ingot_silver>,
    <railcraft:ingot:4>
] as IItemStack[];
for ingot in ingtosSilver { recipes.remove(ingot, true); }

//Ingots to BLOCK

//Nuggets to INGOT

//INGOT to Nuggets
recipes.remove(<embers:nugget_silver>, true);
recipes.remove(<railcraft:nugget:4>, true);

//NUGGET to Ingot

//Ingot to NUGGET

//Dust

print("unidict_silver.zs: Done.");
