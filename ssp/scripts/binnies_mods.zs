import mods.jei.JEI as jei;

print("binnies_extrabees.zs: Loadding script...");

//Extrabees grains to dust
recipes.removeByRecipeName("extrabees:iron_dust_dust");
recipes.addShapeless("jasmp_extrabees_iron_dust",<thermalfoundation:material:0>,[<extrabees:misc:6>,<extrabees:misc:6>,<extrabees:misc:6>,<extrabees:misc:6>]);
recipes.removeByRecipeName("extrabees:gold_dust_dust");
recipes.addShapeless("jasmp_extrabees_gold_dust",<thermalfoundation:material:1>,[<extrabees:misc:7>,<extrabees:misc:7>,<extrabees:misc:7>,<extrabees:misc:7>]);
recipes.removeByRecipeName("extrabees:silver_dust_dust");
recipes.addShapeless("jasmp_extrabees_silver_dust",<thermalfoundation:material:66>,[<extrabees:misc:8>,<extrabees:misc:8>,<extrabees:misc:8>,<extrabees:misc:8>]);
recipes.removeByRecipeName("extrabees:copper_dust_dust");
recipes.addShapeless("jasmp_extrabees_copper_dust",<thermalfoundation:material:64>,[<extrabees:misc:10>,<extrabees:misc:10>,<extrabees:misc:10>,<extrabees:misc:10>]);
recipes.removeByRecipeName("extrabees:tin_dust_dust");
recipes.addShapeless("jasmp_extrabees_tin_dust",<thermalfoundation:material:65>,[<extrabees:misc:11>,<extrabees:misc:11>,<extrabees:misc:11>,<extrabees:misc:11>]);
recipes.removeByRecipeName("extrabees:nickel_dust_dust");
recipes.addShapeless("jasmp_extrabees_nickel_dust",<thermalfoundation:material:69>,[<extrabees:misc:12>,<extrabees:misc:12>,<extrabees:misc:12>,<extrabees:misc:12>]);
recipes.removeByRecipeName("extrabees:lead_dust_dust");
recipes.addShapeless("jasmp_extrabees_lead_dust",<thermalfoundation:material:67>,[<extrabees:misc:13>,<extrabees:misc:13>,<extrabees:misc:13>,<extrabees:misc:13>]);
recipes.removeByRecipeName("extrabees:coal_dust_dust");
recipes.addShapeless("jasmp_extrabees_coal_dust",<thermalfoundation:material:768>,[<extrabees:misc:18>,<extrabees:misc:18>,<extrabees:misc:18>,<extrabees:misc:18>]);

//Sulfur
jei.removeAndHide(<botany:misc:3>);


print("binnies_extrabees.zs: Done.");
