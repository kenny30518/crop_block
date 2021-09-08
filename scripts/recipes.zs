//Make Water Essence Great Again!
recipes.remove(<minecraft:water_bucket>);
recipes.addShaped(<minecraft:water_bucket>,[
[<mysticalagriculture:water_essence>],
[<minecraft:bucket>]
]);

//Slime Balls
recipes.addShaped(<tconstruct:edible:1>*8,[
[null,<mysticalagriculture:dye_essence>],
[<mysticalagriculture:slime_essence>,<mysticalagriculture:slime_essence>,<mysticalagriculture:slime_essence>],
[null,<mysticalagriculture:dye_essence>]
]);

recipes.addShaped(<tconstruct:edible:2>*8,[
[null,<mysticalagriculture:slime_essence>],
[<mysticalagriculture:dye_essence>,<mysticalagriculture:slime_essence>,<mysticalagriculture:dye_essence>],
[null,<mysticalagriculture:slime_essence>]
]);

recipes.addShaped(<tconstruct:edible:4>*8,[
[null,<mysticalagriculture:slime_essence>],
[<mysticalagriculture:slime_essence>,<mysticalagriculture:fire_essence>,<mysticalagriculture:slime_essence>],
[null,<mysticalagriculture:slime_essence>]
]);

//Soul Vial
recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:sheep"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:sheep_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:sheep_essence>,null,<mysticalagriculture:sheep_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:sheep_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:spider"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:spider_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:spider_essence>,null,<mysticalagriculture:spider_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:spider_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:creeper"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:creeper_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:creeper_essence>,null,<mysticalagriculture:creeper_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:creeper_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:cow"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:cow_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:cow_essence>,null,<mysticalagriculture:cow_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:cow_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:pig"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:pig_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:pig_essence>,null,<mysticalagriculture:pig_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:pig_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:chicken"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:chicken_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:chicken_essence>,null,<mysticalagriculture:chicken_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:chicken_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:rabbit"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:rabbit_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:rabbit_essence>,null,<mysticalagriculture:rabbit_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:rabbit_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:zombie"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:zombie_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:zombie_essence>,null,<mysticalagriculture:zombie_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:zombie_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:skeleton"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:skeleton_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:skeleton_essence>,null,<mysticalagriculture:skeleton_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:skeleton_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:enderman"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:enderman_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:enderman_essence>,null,<mysticalagriculture:enderman_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:enderman_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:blaze"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:blaze_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:blaze_essence>,null,<mysticalagriculture:blaze_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:blaze_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "thermalfoundation:blizz"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:blizz_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:blizz_essence>,null,<mysticalagriculture:blizz_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:blizz_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "thermalfoundation:blitz"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:blitz_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:blitz_essence>,null,<mysticalagriculture:blitz_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:blitz_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "thermalfoundation:basalz"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:basalz_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:basalz_essence>,null,<mysticalagriculture:basalz_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:basalz_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:guardian"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:guardian_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:guardian_essence>,null,<mysticalagriculture:guardian_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:guardian_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:ghast"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:ghast_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:ghast_essence>,null,<mysticalagriculture:ghast_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:ghast_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:slime"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:slime_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:slime_essence>,null,<mysticalagriculture:slime_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:slime_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:shulker"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:end_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:end_essence>,null,<mysticalagriculture:end_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:end_essence>,<actuallyadditions:item_misc:20>]
]);

recipes.addShaped(<enderio:item_broken_spawner:1>.withTag({entityId: "minecraft:villager"}),[
[<actuallyadditions:item_misc:20>,<mysticalagriculture:emerald_essence>,<actuallyadditions:item_misc:20>],
[<mysticalagriculture:emerald_essence>,null,<mysticalagriculture:emerald_essence>],
[<actuallyadditions:item_misc:20>,<mysticalagriculture:emerald_essence>,<actuallyadditions:item_misc:20>]
]);

//Astral
mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:blockcollectorcrystal>.withTag({astralsorcery:{constellationName:"astralsorcery.constellation.discidia",crystalProperties:{collectiveCapability:100,size:400,purity:100},collectorType:0}}),<astralsorcery:itemrockcrystalsimple>, 100000);
recipes.addShaped(<astralsorcery:itemlinkingtool>, [
[null,<ore:stickWood>,<astralsorcery:blockcollectorcrystal>],
[null,<ore:stickWood>,<ore:stickWood>],
[<ore:stickWood>]
]);


//The Goal
mods.avaritia.ExtremeCrafting.addShaped("creative",<storagedrawers:upgrade_creative:1>, [
[<enderio:item_material:37>,<botania:manaresource:14>,<bigreactors:ingotmetals:4>,<mekanism:basicblock2:3>.withTag({tier: 3}),<extracells:storage.physical:3>,<mekanism:basicblock2:3>.withTag({tier: 3}),<bigreactors:ingotmetals:4>,<botania:manaresource:14>,<enderio:item_material:34>],
[<botania:manaresource:14>,<actuallyadditions:block_misc:8>,<techreborn:fusion_coil>,<actuallyadditions:block_giant_chest_large>,<soot:signet_antimony>,<actuallyadditions:block_giant_chest_large>,<techreborn:fusion_coil>,<actuallyadditions:block_misc:8>,<botania:manaresource:14>],
[<bigreactors:ingotmetals:4>,<ic2:nuclear:10>,<alternatingflux:wirecoil>,<astralsorcery:itemshiftingstar>,<integrateddynamics:logic_director>,<thaumcraft:hand_mirror>,<alternatingflux:wirecoil>,<ic2:nuclear:10>,<bigreactors:ingotmetals:4>],
[<thermalexpansion:cell>.withTag({Creative: 0 as byte, Level: 4 as byte}),<techreborn:quantum_chest>,<astralsorcery:itemshiftingstar>,<mysticalagradditions:insanium>,<storagedrawers:upgrade_storage:4>,<mysticalagradditions:insanium>,<thaumcraft:hand_mirror>,<techreborn:quantum_chest>,<thermalexpansion:cell>.withTag({Creative: 0 as byte, Level: 4 as byte})],
[<rebornstorage:storagecell:3>,<soot:signet_antimony>,<integrateddynamics:logic_director>,<storagedrawers:upgrade_storage:4>,<avaritia:resource:5>,<storagedrawers:upgrade_storage:4>,<integrateddynamics:logic_director>,<soot:signet_antimony>,<rebornstorage:storagecell:3>],
[<thermalexpansion:cell>.withTag({Creative: 0 as byte, Level: 4 as byte}),<techreborn:quantum_chest>,<thaumcraft:hand_mirror>,<mysticalagradditions:insanium>,<storagedrawers:upgrade_storage:4>,<mysticalagradditions:insanium>,<astralsorcery:itemshiftingstar>,<techreborn:quantum_chest>,<thermalexpansion:cell>.withTag({Creative: 0 as byte, Level: 4 as byte})],
[<bigreactors:ingotmetals:4>,<ic2:nuclear:10>,<alternatingflux:wirecoil>,<thaumcraft:hand_mirror>,<integrateddynamics:logic_director>,<astralsorcery:itemshiftingstar>,<alternatingflux:wirecoil>,<ic2:nuclear:10>,<bigreactors:ingotmetals:4>],
[<botania:manaresource:14>,<actuallyadditions:block_misc:8>,<techreborn:fusion_coil>,<actuallyadditions:block_giant_chest_large>,<soot:signet_antimony>,<actuallyadditions:block_giant_chest_large>,<techreborn:fusion_coil>,<actuallyadditions:block_misc:8>,<botania:manaresource:14>],
[<enderio:item_material:34>,<botania:manaresource:14>,<bigreactors:ingotmetals:4>,<mekanism:basicblock2:3>.withTag({tier: 3}),<extracells:storage.physical:3>,<mekanism:basicblock2:3>.withTag({tier: 3}),<bigreactors:ingotmetals:4>,<botania:manaresource:14>,<enderio:item_material:37>]
]);

//Progressive Changes
recipes.remove(<openblocks:sprinkler>);
recipes.addShaped(<openblocks:sprinkler>,[
[null,<agricraft:sprinkler>],
[<minecraft:gold_ingot>,<ore:stickIron>,<minecraft:gold_ingot>]
]);

//Ember
mods.techreborn.vacuumFreezer.addRecipe(<embers:crystal_ember>, <thermalexpansion:florb:1>.withTag({Fluid: "pyrotheum"}), 200, 30);

//Make TC Playable
recipes.addShaped(<thaumcraft:sapling_silverwood>,[
[<mysticalagriculture:wood_essence>,<mysticalagriculture:nature_essence>],
[<mysticalagriculture:quicksilver_essence>,<mysticalagriculture:wood_essence>]
]);
recipes.addShaped(<thaumcraft:sapling_greatwood>,[
[<mysticalagriculture:wood_essence>,<mysticalagriculture:nature_essence>],
[<mysticalagriculture:obsidian_essence>,<mysticalagriculture:wood_essence>]
]);

//Vis Crystals
recipes.addShaped(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*10,[
[null,<mysticalagriculture:nether_quartz_essence>],
[<ore:dyeYellow>,<mysticalagriculture:nether_quartz_essence>,<ore:dyeYellow>],
[null,<mysticalagriculture:nether_quartz_essence>]
]);
recipes.addShaped(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*10,[
[null,<mysticalagriculture:nether_quartz_essence>],
[<ore:dyeLime>,<mysticalagriculture:nether_quartz_essence>,<ore:dyeLime>],
[null,<mysticalagriculture:nether_quartz_essence>]
]);
recipes.addShaped(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*10,[
[null,<mysticalagriculture:nether_quartz_essence>],
[<ore:dyeRed>,<mysticalagriculture:nether_quartz_essence>,<ore:dyeRed>],
[null,<mysticalagriculture:nether_quartz_essence>]
]);
recipes.addShaped(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*10,[
[null,<mysticalagriculture:nether_quartz_essence>],
[<ore:dyeLightBlue>,<mysticalagriculture:nether_quartz_essence>,<ore:dyeLightBlue>],
[null,<mysticalagriculture:nether_quartz_essence>]
]);
recipes.addShaped(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*10,[
[null,<mysticalagriculture:nether_quartz_essence>],
[<ore:dyeLightGray>,<mysticalagriculture:nether_quartz_essence>,<ore:dyeLightGray>],
[null,<mysticalagriculture:nether_quartz_essence>]
]);
recipes.addShaped(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*10,[
[null,<mysticalagriculture:nether_quartz_essence>],
[<ore:dyeBlack>,<mysticalagriculture:nether_quartz_essence>,<ore:dyeBlack>],
[null,<mysticalagriculture:nether_quartz_essence>]
]);

//Spawner Shards
mods.integrateddynamics.MechanicalSqueezer.addRecipe(<jaopca:item_crystaltungsten>, <draconicevolution:chaos_shard:3>*3, null, 100);

//Fix Neutron Reflector Conflict
recipes.remove(<techreborn:part:26>);
recipes.addShaped(<techreborn:part:26>,[
[<ore:dustCoal>,<ore:dustTin>,<ore:dustCoal>],
[<ore:dustTin>,<ore:plateCopper>,<ore:dustTin>],
[<ore:dustCoal>,<ore:dustTin>,<ore:dustCoal>]
]);