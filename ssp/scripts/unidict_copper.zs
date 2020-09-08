import crafttweaker.item.IItemStack;
import mods.jei.JEI as jei;

print("unidict_copper.zs: Loadding script...");

//BLOCK
var blockCopper = <thermalfoundation:storage:0> as IItemStack;
//INGOT
var ingotCopper = <thermalfoundation:material:128> as IItemStack;
//NUGGET
var nuggetCopper = <thermalfoundation:material:192> as IItemStack;
//DUST
var dustCopper = <thermalfoundation:material:64> as IItemStack;

//Ores
var oresCopper = [
    <embers:ore_copper>,
    <forestry:resources:1>,
    <immersiveengineering:ore:0>,
    <ic2:resource:1>,
    <mekanism:oreblock:1>,
    <nuclearcraft:ore:0>,
    <projectred-exploration:ore:3>,
    <railcraft:ore_metal:0>,
    <railcraft:ore_metal_poor:2>,
    <libvulpes:ore0:4>
] as IItemStack[];
for ore in oresCopper { jei.removeAndHide(ore); }

//Blocks to INGOT
recipes.removeByRecipeName("thermalfoundation:material_41");
recipes.removeByRecipeName("nuclearcraft:item.thermalfoundation.material.ingotcopper");

//INGOT to blocks
recipes.remove(<mekanism:basicblock:12>, true);
recipes.remove(<railcraft:metal:0>, true);

//BLOCK to Ingots
var ingtosCopper = [
    <projectred-core:resource_item:100>,
    <embers:ingot_copper>,
    <libvulpes:productingot:4>,
    <forestry:ingot_copper>,
    <railcraft:ingot:1>
] as IItemStack[];
for ingot in ingtosCopper { recipes.remove(ingot, true); }

//Ingots to BLOCK

//Nuggets to INGOT
recipes.removeShapeless(<railcraft:nugget:1>*9, [ingotCopper], false);
recipes.removeShapeless(<libvulpes:productnugget:4>*9, [ingotCopper], false);
recipes.removeShapeless(<embers:nugget_copper>*9, [ingotCopper], false);
recipes.removeByRecipeName("thermalfoundation:material_8");

//INGOT to Nuggets

//NUGGET to Ingot

//Ingot to NUGGET

//Dust
jei.removeAndHide(<enderio:item_material:26>);

print("unidict_copper.zs: Done.");
