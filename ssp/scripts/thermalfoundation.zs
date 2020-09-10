
print("thermalfoundation.zs: Loadding script...");

//Coal
recipes.removeByRecipeName("thermalfoundation:dust_6");
recipes.removeByRecipeName("thermalfoundation:coal_1");
//recipes.addShapeless("jasmp_thermalfoundation_oreCoal_dustCoal",<thermalfoundation:material:768>*4,[<ore:oreCoal>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreCoal_coal",<minecraft:coal:0>*4,[<ore:oreCoal>,<thermalfoundation:material:1027>,<thermalfoundation:material:1026>]);

//Iron
recipes.removeByRecipeName("thermalfoundation:dust_2");
recipes.removeByRecipeName("thermalfoundation:dust_3");
recipes.addShapeless("jasmp_thermalfoundation_ingotIron_dustIron",<thermalfoundation:material:0>,[<ore:ingotIron>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreIron_dustIron",<thermalfoundation:material:0>*2,[<ore:oreIron>,<thermalfoundation:material:1027>]);

//Gold
recipes.removeByRecipeName("thermalfoundation:dust");
recipes.removeByRecipeName("thermalfoundation:dust_1");
recipes.addShapeless("jasmp_thermalfoundation_ingotGold_dustGold",<thermalfoundation:material:1>,[<ore:ingotGold>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreGold_dustGold",<thermalfoundation:material:1>*2,[<ore:oreGold>,<thermalfoundation:material:1027>]);

//Lapis Lazuli
recipes.removeByRecipeName("thermalfoundation:dust_4");
recipes.removeByRecipeName("thermalfoundation:dye");
//recipes.addShapeless("jasmp_thermalfoundation_oreLapis_dustLapis",<ic2:dust:9>*24,[<ore:oreLapis>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreLapis_lapis",<minecraft:dye:4>*32,[<ore:oreLapis>,<thermalfoundation:material:1027>,<thermalfoundation:material:1026>]);

//Diamond
recipes.removeByRecipeName("thermalfoundation:dust_5");
recipes.removeByRecipeName("thermalfoundation:diamond_1");
//recipes.addShapeless("jasmp_thermalfoundation_oreDiamond_dustDiamond",<ic2:dust:5>*4,[<ore:oreDiamond>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreDiamond_diamond",<minecraft:diamond:0>*4,[<ore:oreDiamond>,<thermalfoundation:material:1027>,<thermalfoundation:material:1026>]);

//Redstone
recipes.removeByRecipeName("thermalfoundation:redstone");
recipes.removeByRecipeName("thermalfoundation:ingredients");
recipes.addShapeless("jasmp_thermalfoundation_oreRedstone_redstone",<minecraft:redstone>*16,[<ore:oreRedstone>,<thermalfoundation:material:1027>]);

//Emerald
recipes.removeByRecipeName("thermalfoundation:item_dust");
recipes.removeByRecipeName("thermalfoundation:emerald_1");
recipes.addShapeless("jasmp_thermalfoundation_oreEmerald_dustEmerald",<minecraft:emerald>*4,[<ore:oreEmerald>,<thermalfoundation:material:1027>,<thermalfoundation:material:1026>]);

//Copper
recipes.removeByRecipeName("thermalfoundation:dust_10");
recipes.removeByRecipeName("thermalfoundation:dust_9");
recipes.removeByRecipeName("thermalfoundation:ingot_3");
recipes.removeByRecipeName("thermalfoundation:ingot_4");
recipes.removeByRecipeName("thermalfoundation:ingot_5");
recipes.addShapeless("jasmp_thermalfoundation_ingotCopper_dustCopper",<thermalfoundation:material:64>,[<ore:ingotCopper>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_dustCopper_ingotCopper",<thermalfoundation:material:128>,[<ore:dustCopper>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreCopper_dustCopper",<thermalfoundation:material:64>*2,[<ore:oreCopper>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreCopper_ingotCopper",<thermalfoundation:material:128>,[<ore:oreCopper>,<thermalfoundation:material:1024>]);
recipes.addShapeless("jasmp_thermalfoundation_oreCopper_dustCopper_ingotCopper",<thermalfoundation:material:128>*2,[<ore:oreCopper>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

//Tin
recipes.removeByRecipeName("thermalfoundation:dust_7");
recipes.removeByRecipeName("thermalfoundation:dust_8");
recipes.removeByRecipeName("thermalfoundation:ingot");
recipes.removeByRecipeName("thermalfoundation:ingot_1");
recipes.removeByRecipeName("thermalfoundation:ingot_2");
recipes.addShapeless("jasmp_thermalfoundation_ingotTin_dustTin",<thermalfoundation:material:65>,[<ore:ingotTin>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_dustTin_ingotTin",<thermalfoundation:material:129>,[<ore:dustTin>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreTin_dustTin",<thermalfoundation:material:65>*2,[<ore:oreTin>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreTin_ingotTin",<thermalfoundation:material:129>,[<ore:oreTin>,<thermalfoundation:material:1024>]);
recipes.addShapeless("jasmp_thermalfoundation_oreTin_dustTin_ingotTin",<thermalfoundation:material:129>*2,[<ore:oreTin>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

//Silver
recipes.removeByRecipeName("thermalfoundation:dust_11");
recipes.removeByRecipeName("thermalfoundation:dust_12");
recipes.removeByRecipeName("thermalfoundation:ingot_6");
recipes.removeByRecipeName("thermalfoundation:ingot_7");
recipes.removeByRecipeName("thermalfoundation:ingot_8");
recipes.addShapeless("jasmp_thermalfoundation_ingotSilver_dustSilver",<thermalfoundation:material:66>,[<ore:ingotSilver>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_dustSilver_ingotSilver",<thermalfoundation:material:130>,[<ore:dustSilver>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreSilver_dustSilver",<thermalfoundation:material:66>*2,[<ore:oreSilver>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreSilver_ingotSilver",<thermalfoundation:material:130>,[<ore:oreSilver>,<thermalfoundation:material:1024>]);
recipes.addShapeless("jasmp_thermalfoundation_oreSilver_dustSilver_ingotSilver",<thermalfoundation:material:130>*2,[<ore:oreSilver>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

//Lead
recipes.removeByRecipeName("thermalfoundation:dust_13");
recipes.removeByRecipeName("thermalfoundation:dust_14");
recipes.removeByRecipeName("thermalfoundation:ingot_9");
recipes.removeByRecipeName("thermalfoundation:ingot_10");
recipes.removeByRecipeName("thermalfoundation:ingot_11");
recipes.addShapeless("jasmp_thermalfoundation_ingotLead_dustLead",<thermalfoundation:material:67>,[<ore:ingotLead>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_dustLead_ingotLead",<thermalfoundation:material:131>,[<ore:dustLead>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreLead_dustLead",<thermalfoundation:material:67>*2,[<ore:oreLead>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreLead_ingotLead",<thermalfoundation:material:131>,[<ore:oreLead>,<thermalfoundation:material:1024>]);
recipes.addShapeless("jasmp_thermalfoundation_oreLead_dustLead_ingotLead",<thermalfoundation:material:131>*2,[<ore:oreLead>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

//Sulfur
recipes.removeByRecipeName("thermalfoundation:dust_17");
recipes.removeByRecipeName("thermalfoundation:materials");
recipes.addShapeless("jasmp_thermalfoundation_oreSulfur_sulfur",<thermalfoundation:material:771>*8,[<ore:oreSulfur>,<thermalfoundation:material:1027>,<thermalfoundation:material:1026>]);

//Draconium
recipes.removeByRecipeName("thermalfoundation:draconium_dust");
recipes.removeByRecipeName("thermalfoundation:draconium_dust_1");
recipes.removeByRecipeName("thermalfoundation:draconium_ingot");
recipes.removeByRecipeName("thermalfoundation:draconium_ingot_1");
recipes.removeByRecipeName("thermalfoundation:draconium_ingot_2");
recipes.addShapeless("jasmp_thermalfoundation_ingotDraconium_dustDraconium",<draconicevolution:draconium_dust>*4,[<thermalfoundation:material:1027>,<ore:ingotDraconium>,<ore:ingotDraconium>,<ore:ingotDraconium>,<ore:ingotDraconium>]);
recipes.addShapeless("jasmp_thermalfoundation_dustDraconium_ingotDraconium",<draconicevolution:draconium_ingot>*4,[<thermalfoundation:material:1027>,<ore:dustDraconium>,<ore:dustDraconium>,<ore:dustDraconium>,<ore:dustDraconium>]);
recipes.addShapeless("jasmp_thermalfoundation_oreDraconium_dustDraconium",<draconicevolution:draconium_dust>*8,[<ore:oreDraconium>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreDraconium_ingotDraconium",<draconicevolution:draconium_ingot>*4,[<ore:oreDraconium>,<thermalfoundation:material:1024>]);
recipes.addShapeless("jasmp_thermalfoundation_oreDraconium_dustDraconium_ingotDraconium",<draconicevolution:draconium_ingot>*8,[<ore:oreDraconium>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

//Certus Quartz
recipes.removeByRecipeName("thermalfoundation:material_116");
recipes.removeByRecipeName("thermalfoundation:material_117");
recipes.addShapeless("jasmp_thermalfoundation_oreCertusQuartz_dustCertusQuartz",<appliedenergistics2:material:2>*6,[<appliedenergistics2:quartz_ore>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreCertusQuartz_gemCertusQuartz",<appliedenergistics2:material:0>*6,[<appliedenergistics2:quartz_ore>,<thermalfoundation:material:1027>,<thermalfoundation:material:1026>]);

//Charged Certus Quartz
recipes.removeByRecipeName("thermalfoundation:item_dustchargedcertusquartz");
recipes.removeByRecipeName("thermalfoundation:material_118");
recipes.addShapeless("jasmp_thermalfoundation_oreChargedCertusQuartz_dustChargedCertusQuartz",<jaopca:item_dustchargedcertusquartz>*6,[<ore:oreChargedCertusQuartz>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreChargedCertusQuartz_gemChargedCertusQuartz",<appliedenergistics2:material:1>*6,[<ore:oreChargedCertusQuartz>,<thermalfoundation:material:1027>,<thermalfoundation:material:1026>]);

//Iridium
recipes.removeByRecipeName("thermalfoundation:misc_resource");
recipes.removeByRecipeName("thermalfoundation:misc_resource_1");
recipes.removeByRecipeName("thermalfoundation:misc_resource_2");
recipes.addShapeless("jasmp_thermalfoundation_oreIridium_ingotIridium",<thermalfoundation:material:135>,[<ore:oreIridium>,<thermalfoundation:material:1024>]);
recipes.addShapeless("jasmp_thermalfoundation_dustIridium_ingotIridium",<thermalfoundation:material:135>,[<ore:dustIridium>,<thermalfoundation:material:1027>]);
recipes.addShapeless("jasmp_thermalfoundation_oreIridium_dustIridium_ingotIridium",<thermalfoundation:material:135>*2,[<ore:oreIridium>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);


print("thermalfoundation.zs: Done.");
