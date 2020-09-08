import crafttweaker.item.IItemStack;
import mods.jei.JEI as jei;

print("unidict_aluminum.zs: Loadding script...");

//BLOCK
var blockAluminum = <thermalfoundation:storage:4> as IItemStack;
//INGOT
var ingotAluminum = <thermalfoundation:material:132> as IItemStack;
//NUGGET
var nuggetAluminum = <thermalfoundation:material:196> as IItemStack;
//DUST
var dustAluminum = <thermalfoundation:material:68> as IItemStack;

//Ores
var oresAluminum = [
    <embers:ore_aluminum>,
    <immersiveengineering:ore:1>,
    <ic2:resource:2>,
    <libvulpes:ore0:9>
] as IItemStack[];
for ore in oresAluminum { jei.removeAndHide(ore); }

//Blocks to INGOT
recipes.removeByRecipeName("thermalfoundation:material_45");
recipes.removeByRecipeName("nuclearcraft:item.thermalfoundation.material.ingotaluminum");

//INGOT to blocks

//BLOCK to Ingots
recipes.remove(<embers:ingot_aluminum>, true);
recipes.remove(<libvulpes:productingot:9>, true);

//Ingots to BLOCK

//Nuggets to INGOT

//INGOT to Nuggets
recipes.remove(<embers:nugget_aluminum>, true);
recipes.remove(<libvulpes:productnugget:9>, true);

//NUGGET to Ingot

//Ingot to NUGGET

//Dust

print("unidict_lead.zs: Done.");
