import crafttweaker.item.IItemStack;
import mods.jei.JEI as jei;

print("mysticalworld.zs: Loadding script...");

var items = [
    <mysticalworld:copper_block>,
    <mysticalworld:copper_ore>,
    <mysticalworld:silver_block>,
    <mysticalworld:silver_ore>,
    <mysticalworld:amethyst_block>,
    <mysticalworld:amethyst_ore>,
    <mysticalworld:amethyst_sword>,
    <mysticalworld:amethyst_shovel>,
    <mysticalworld:amethyst_pickaxe>,
    <mysticalworld:amethyst_hoe>,
    <mysticalworld:amethyst_axe>,
    <mysticalworld:amethyst_knife>,
    <mysticalworld:amethyst_gem>,
    <mysticalworld:silver_dust_tiny>,
    <mysticalworld:silver_dust>,
    <mysticalworld:silver_nugget>,
    <mysticalworld:copper_dust_tiny>,
    <mysticalworld:copper_dust>,
    <mysticalworld:copper_nugget>,
    <mysticalworld:copper_hoe>,
    <mysticalworld:copper_pickaxe>,
    <mysticalworld:copper_shovel>,
    <mysticalworld:copper_sword>,
    <mysticalworld:silver_axe>,
    <mysticalworld:silver_hoe>,
    <mysticalworld:silver_pickaxe>,
    <mysticalworld:silver_shovel>,
    <mysticalworld:silver_sword>,
    <mysticalworld:copper_axe>,
    <mysticalworld:copper_knife>,
    <mysticalworld:silver_knife>,
    <mysticalworld:copper_ingot>,
    <mysticalworld:silver_ingot>,
    <mysticalworld:iron_dust>,
    <mysticalworld:iron_dust_tiny>,
    <mysticalworld:gold_dust>,
    <mysticalworld:gold_dust_tiny>
] as IItemStack[];

for item in items {
    jei.removeAndHide(item);
}

/*
https://www.curseforge.com/minecraft/mc-mods/hungertweaker
<mysticalworld:venison>.healAmount = 1;
<mysticalworld:venison>.saturation = 1.0;
<mysticalworld:raw_squid>.healAmount = 1;
<mysticalworld:raw_squid>.saturation = 1.0;
<mysticalworld:cooked_venison>.healAmount = 2;
<mysticalworld:cooked_venison>.saturation = 2.6;
<mysticalworld:cooked_squid>.healAmount = 2;
<mysticalworld:cooked_squid>.saturation = 5.0;
<mysticalworld:aubergine>.healAmount = 1;
<mysticalworld:aubergine>.saturation = 1.0;
<mysticalworld:cooked_aubergine>.healAmount = 2;
<mysticalworld:cooked_aubergine>.saturation = 4.5;
<mysticalworld:stuffed_aubergine>.healAmount = 5;
<mysticalworld:stuffed_aubergine>.saturation = 12.0;
*/

print("mysticalworld.zs: Done.");
