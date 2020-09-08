import crafttweaker.item.IItemStack;
import mods.jei.JEI as jei;

print("unidict_steel.zs: Loadding script...");

//BLOCK
var blockSteel = <thermalfoundation:storage:4> as IItemStack;
//INGOT
var ingotSteel = <thermalfoundation:material:132> as IItemStack;
//NUGGET
var nuggetSteel = <thermalfoundation:material:196> as IItemStack;
//DUST
var dustSteel = <thermalfoundation:material:68> as IItemStack;

//Ores

//Blocks to INGOT

//INGOT to blocks
recipes.remove(<mekanism:basicblock:5>, true);
recipes.remove(<railcraft:metal:3>, true);

//BLOCK to Ingots
recipes.remove(<tcomplement:materials:10>, true);
recipes.remove(<libvulpes:productingot:6>, true);
recipes.remove(<railcraft:ingot:0>, true);

//Ingots to BLOCK

//Nuggets to INGOT

//INGOT to Nuggets
recipes.removeByRecipeName("tcomplements:steelworks/steel_nugget");
recipes.remove(<libvulpes:productnugget:6>, true);
recipes.remove(<railcraft:nugget:0>, true);

//NUGGET to Ingot

//Ingot to NUGGET

//Dust

print("unidict_steel.zs: Done.");
