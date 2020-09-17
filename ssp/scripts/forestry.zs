import mods.jei.JEI as jei;

print("forestry.zs: Loadding script...");

//Charcoal Block
recipes.removeByRecipeName("forestry:charcoal_block");
jei.removeAndHide(<forestry:charcoal:0>);

print("forestry.zs: Done.");
