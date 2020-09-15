import mods.immersiveengineering.DieselHandler as dieselGenerator;

print("immersiveengineering.zs: Loadding script...");

//hammer to DUST
//Iron
recipes.removeByRecipeName("engineerstools:crushinghammer_oreiron_to_immersiveengineeringmetal_m18_n1");
recipes.addShapeless("jasmp_engineerstoolshammer_oreIron_doubledust",<thermalfoundation:material:0>*2,[<ore:oreIron>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);
//Copper
recipes.removeByRecipeName("engineerstools:crushinghammer_orecopper_to_immersiveengineeringmetal_m9_n1");
recipes.addShapeless("jasmp_engineerstoolshammer_oreCopper_doubledust",<thermalfoundation:material:64>*2,[<ore:oreCopper>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);
//Tin
recipes.addShapeless("jasmp_engineerstoolshammer_oreTin_doubledust",<thermalfoundation:material:65>*2,[<ore:oreTin>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);
//Gold
recipes.removeByRecipeName("engineerstools:crushinghammer_oregold_to_immersiveengineeringmetal_m19_n1");
recipes.addShapeless("jasmp_engineerstoolshammer_oreGold_doubledust",<thermalfoundation:material:1>*2,[<ore:oreGold>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);
//Silver
recipes.removeByRecipeName("engineerstools:crushinghammer_oresilver_to_immersiveengineeringmetal_m12_n1");
recipes.addShapeless("jasmp_engineerstoolshammer_oreSilver_doubledust",<thermalfoundation:material:66>*2,[<ore:oreSilver>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);
//Lead
recipes.removeByRecipeName("engineerstools:crushinghammer_orelead_to_immersiveengineeringmetal_m11_n1");
recipes.addShapeless("jasmp_engineerstoolshammer_oreLead_doubledust",<thermalfoundation:material:67>*2,[<ore:oreLead>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);
//Aluminum
recipes.removeByRecipeName("engineerstools:crushinghammer_orealuminum_to_immersiveengineeringmetal_m10_n1");
recipes.removeByRecipeName("engineerstools:crushinghammer_orealuminium_to_immersiveengineeringmetal_m10_n1");
recipes.addShapeless("jasmp_engineerstoolshammer_oreAluminum_doubledust",<thermalfoundation:material:68>*2,[<ore:oreAluminum>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);
recipes.addShapeless("jasmp_engineerstoolshammer_oreAluminium_doubledust",<thermalfoundation:material:68>*2,[<ore:oreAluminium>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);
//Nickel
recipes.removeByRecipeName("engineerstools:crushinghammer_orenickel_to_immersiveengineeringmetal_m13_n1");
recipes.addShapeless("jasmp_engineerstoolshammer_oreNickel_doubledust",<thermalfoundation:material:69>*2,[<ore:oreNickel>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);
//Platinum
recipes.addShapeless("jasmp_engineerstoolshammer_orePlatinum_doubledust",<thermalfoundation:material:70>*2,[<ore:orePlatinum>,<engineerstools:crushing_hammer>.anyDamage().transformDamage(2)]);

//Other Recipes
recipes.removeByRecipeName("immersiveengineering:material/gunpowder0");
recipes.removeByRecipeName("immersiveengineering:material/gunpowder1");
recipes.removeByRecipeName("immersiveengineering:material/dust_electrum");



//Diesel Generator
dieselGenerator.removeFuel(<liquid:diesel>);
dieselGenerator.removeFuel(<liquid:biodiesel>);

dieselGenerator.addFuel(<liquid:gasoline>,300);
dieselGenerator.addFuel(<liquid:diesel>,280);
dieselGenerator.addFuel(<liquid:biodiesel>,140);
dieselGenerator.addFuel(<liquid:oil>,100);
dieselGenerator.addFuel(<liquid:oil_heavy>,260);
dieselGenerator.addFuel(<liquid:oil_dense>,400);
dieselGenerator.addFuel(<liquid:oil_distilled>,100);
dieselGenerator.addFuel(<liquid:fuel_dense>,600);
dieselGenerator.addFuel(<liquid:fuel_mixed_heavy>,160);
dieselGenerator.addFuel(<liquid:fuel_light>,200);
dieselGenerator.addFuel(<liquid:fuel_mixed_light>,80);
dieselGenerator.addFuel(<liquid:fuel_gaseous>,40);
dieselGenerator.addFuel(<liquid:coal>,100);
dieselGenerator.addFuel(<liquid:refined_oil>,260);
dieselGenerator.addFuel(<liquid:refined_fuel>,380);
dieselGenerator.addFuel(<liquid:tree_oil>,100);
dieselGenerator.addFuel(<liquid:seed_oil>,20);
dieselGenerator.addFuel(<liquid:refined_biofuel>,200);

print("immersiveengineering.zs: Done.");
