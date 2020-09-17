
print("minecraft.zs: Loadding script...");

recipes.removeByRecipeName("minecraft:slime");
recipes.addShaped("jasmp_green_slime_block",<minecraft:slime>,[
    [<ore:slimeballGreen>,<ore:slimeballGreen>,<ore:slimeballGreen>],
    [<ore:slimeballGreen>,<ore:slimeballGreen>,<ore:slimeballGreen>],
    [<ore:slimeballGreen>,<ore:slimeballGreen>,<ore:slimeballGreen>]
]);

print("minecraft.zs: Done.");
