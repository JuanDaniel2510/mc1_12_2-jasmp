
print("minecraft.zs: Loadding script...");

recipes.remove(<minecraft:hopper>);

recipes.addShaped("jasmp_hopper",<minecraft:hopper>,[
    [<ore:ingotIron>,null,<ore:ingotIron>],
    [<ore:ingotIron>,<ore:chestWood>,<ore:ingotIron>],
    [null,<ore:ingotIron>,null]
]);

recipes.addShaped("jasmp_hopper_shortcut",<minecraft:hopper>,[
    [<ore:ingotIron>,<ore:logWood>,<ore:ingotIron>],
    [<ore:ingotIron>,<ore:logWood>,<ore:ingotIron>],
    [null,<ore:ingotIron>,null]
]);

print("minecraft.zs: Done.");
