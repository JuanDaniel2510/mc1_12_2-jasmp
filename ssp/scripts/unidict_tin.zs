import crafttweaker.item.IItemStack;
import mods.jei.JEI as jei;

print("unidict_tin.zs: Loadding script...");

//BLOCK
var blockTin = <thermalfoundation:storage:1> as IItemStack;
//INGOT
var ingotTin = <thermalfoundation:material:129> as IItemStack;
//NUGGET
var nuggetTin = <thermalfoundation:material:193> as IItemStack;
//DUST
var dustTin = <thermalfoundation:material:65> as IItemStack;

//Ores
var oresTin = [
    <embers:ore_tin>,
    <forestry:resources:2>,
    <ic2:resource:3>,
    <mekanism:oreblock:2>,
    <nuclearcraft:ore:1>,
    <projectred-exploration:ore:4>,
    <railcraft:ore_metal:1>,
    <railcraft:ore_metal_poor:3>,
    <libvulpes:ore0:5>
] as IItemStack[];
for ore in oresTin { jei.removeAndHide(ore); }

//Blocks to INGOT
recipes.removeByRecipeName("thermalfoundation:material_42");
recipes.removeByRecipeName("nuclearcraft:item.thermalfoundation.material.ingottin");

//INGOT to blocks
recipes.removeByRecipeName("mekanism:basicblock_13");
recipes.remove(<railcraft:metal:1>, true);

//BLOCK to Ingots
var ingtosTin = [
    <projectred-core:resource_item:101>,
    <embers:ingot_tin>,
    <libvulpes:productingot:5>,
    <forestry:ingot_tin>,
    <railcraft:ingot:2>
] as IItemStack[];
for ingot in ingtosTin { recipes.remove(ingot, true); }

//Ingots to BLOCK

//Nuggets to INGOT

//INGOT to Nuggets
recipes.remove(<embers:nugget_tin>, true);
recipes.remove(<libvulpes:productnugget:5>, true);
recipes.remove(<railcraft:nugget:2>, true);

//NUGGET to Ingot
recipes.removeByRecipeName("railcraft:ingot#2$1");

//Ingot to NUGGET

//Dust
jei.removeAndHide(<enderio:item_material:27>);

print("unidict_tin.zs: Done.");
