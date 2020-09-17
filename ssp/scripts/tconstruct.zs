import mods.jei.JEI as jei;

print("tconstruct.zs: Loadding script...");

//Charcoal Block
recipes.removeByRecipeName("tcomplement:steelworks/charcoal");
recipes.removeByRecipeName("tcomplement:steelworks/charcoal_block");
jei.removeAndHide(<tcomplement:storage:0>);

print("tconstruct.zs: Done.");
