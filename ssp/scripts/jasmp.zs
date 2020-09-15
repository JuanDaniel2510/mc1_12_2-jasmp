
print("jasmp.zs: Loadding script...");

//JuanDaniel2510 Head
recipes.addShapeless("jasmp_head_juandaniel2510",<minecraft:skull:3>.withTag({SkullOwner:"JuanDaniel2510"}),[<opencomputers:tool:4>,<minecraft:skull:0>,<appliedenergistics2:interface>]);
//Lonking Head
recipes.addShapeless("jasmp_head_lonking",<minecraft:skull:3>.withTag({SkullOwner:"Lonking"}),[<opencomputers:tool:4>,<minecraft:skull:0>,<refinedstorage:crafter>]);

//SuperTome
var superTome = <akashictome:tome>.withTag({"akashictome:is_morphing": 1 as byte, "akashictome:data": {industrialforegoing: {id: "industrialforegoing:book_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "industrialforegoing"}, Damage: 0 as short}, tconstruct: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {AS_Amulet_HolderLeast: -7620978883398117420 as long, AS_Amulet_HolderMost: 1630697545768323959 as long}}, id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:displayName": "Materials and You", "akashictome:definedMod": "tconstruct", "akashictome:is_morphing": 1 as byte, display: {Name: "Akashic Tome (Materials and You)"}, mantle: {book: {page: ""}}}, Damage: 0 as short}, astralsorcery: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "astralsorcery:itemjournal", Count: 1 as byte, tag: {"akashictome:definedMod": "astralsorcery"}, Damage: 0 as short}, immersiveengineering: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "immersiveengineering:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, valkyrielib: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {AS_Amulet_HolderLeast: -7620978883398117420 as long, AS_Amulet_HolderMost: 1630697545768323959 as long}}, id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:displayName": "Digital Guide", "akashictome:definedMod": "valkyrielib", "akashictome:is_morphing": 1 as byte, display: {Name: "Akashic Tome (Digital Guide)"}, guide_data: {mainindex: {x_scroll: 0, y_scroll: 0, index: "environmentaltech", environmentaltech: {index: {index: "index.page.toc"}}}}}, Damage: 0 as short}, rftools: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, ebwizardry: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "ebwizardry:wizard_handbook", Count: 1 as byte, tag: {"akashictome:definedMod": "ebwizardry"}, Damage: 0 as short}, extrautils2: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "extrautils2:book", Count: 1 as byte, tag: {"akashictome:definedMod": "extrautils2"}, Damage: 0 as short}, actuallyadditions: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "actuallyadditions:item_booklet", Count: 1 as byte, tag: {"akashictome:definedMod": "actuallyadditions"}, Damage: 0 as short}, opencomputers: {id: "opencomputers:tool", Count: 1 as byte, tag: {"akashictome:displayName": "OpenComputers Manual", "akashictome:definedMod": "opencomputers", "akashictome:is_morphing": 1 as byte, display: {Name: "Akashic Tome (OpenComputers Manual)"}}, Damage: 4 as short}, xnet: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {AS_Amulet_HolderLeast: -7620978883398117420 as long, AS_Amulet_HolderMost: 1630697545768323959 as long}}, id: "xnet:xnet_manual", Count: 1 as byte, tag: {"akashictome:displayName": "XNet Manual", "akashictome:definedMod": "xnet", "akashictome:is_morphing": 1 as byte, display: {Name: "Akashic Tome (XNet Manual)"}}, Damage: 0 as short}, rftoolscontrol: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftoolscontrol:rftoolscontrol_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftoolscontrol"}, Damage: 0 as short}, deepresonance: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "deepresonance:dr_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "deepresonance"}, Damage: 0 as short}, integratedtunnels: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "integrateddynamics:on_the_dynamics_of_integration", Count: 1 as byte, tag: {"akashictome:definedMod": "integratedtunnels"}, Damage: 0 as short}, conarm: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm", mantle: {book: {page: ""}}}, Damage: 0 as short}, pneumaticcraft: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {AS_Amulet_HolderLeast: -7620978883398117420 as long, AS_Amulet_HolderMost: 1630697545768323959 as long}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:displayName": "PNC:R Manual", "akashictome:definedMod": "pneumaticcraft", "akashictome:is_morphing": 1 as byte, display: {Name: "Akashic Tome (PNC:R Manual)"}, "patchouli:book": "pneumaticcraft:book"}, Damage: 0 as short}, roots: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "roots", "patchouli:book": "roots:roots_guide"}, Damage: 0 as short}, engineersdecor: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "engineersdecor", "patchouli:book": "engineersdecor:engineersdecor_manual"}, Damage: 0 as short}, rftools1: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftools:rftools_shape_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools1"}, Damage: 0 as short}, solcarrot: {id: "solcarrot:food_book", Count: 1 as byte, tag: {"akashictome:definedMod": "solcarrot"}, Damage: 0 as short}, rftools2: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "rftoolsdim:rftoolsdim_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools2"}, Damage: 0 as short}, modularrouters: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "guideapi:modularrouters-guidebook", Count: 1 as byte, tag: {"akashictome:definedMod": "modularrouters", "G-API_Category_Page": 0}, Damage: 0 as short}, mysticalworld: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "mysticalworld", "patchouli:book": "mysticalworld:world_guide"}, Damage: 0 as short}, logisticspipes: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "logisticspipes:guide_book", Count: 1 as byte, tag: {sliderProgress: 0.0 as float, "akashictome:definedMod": "logisticspipes", page: 0}, Damage: 0 as short}, bloodmagic: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "guideapi:bloodmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "bloodmagic", "G-API_Category_Page": 0}, Damage: 0 as short}, twilightforest: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "twilightforest", "patchouli:book": "twilightforest:guide"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, forestry: {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "forestry:book_forester", Count: 1 as byte, tag: {"akashictome:definedMod": "forestry"}, Damage: 0 as short}}});
recipes.addShapeless("jasmp_super_akashic_tome",superTome,[<akashictome:tome>,<ore:gemDiamond>]);
recipes.addShapeless("jasmp_super_akashic_tome_1",superTome,[<minecraft:book>,<ore:bookshelf>,<ore:gemDiamond>]);
print("jasmp.zs: Done.");
