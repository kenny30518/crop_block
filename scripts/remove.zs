//imports
import mods.botaniatweaks.Agglomeration;

//Nature Essence Recipe
recipes.remove(<minecraft:nether_wart>);
recipes.remove(<minecraft:brown_mushroom>);
recipes.remove(<minecraft:red_mushroom>);

//Other Resource Obtainining Methods
mods.jei.JEI.removeAndHide(<actuallyadditions:item_mining_lens>);
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.removeRecipe("orechidIgnem");
mods.jei.JEI.removeAndHide(<botania:felpumpkin>);

//Recipes For Magical Items
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:7>);
mods.jei.JEI.removeAndHide(<botania:fertilizer>);
mods.astralsorcery.LightTransmutation.removeTransmutation(<astralsorcery:blockcustomore:1>, true);

//Belnds
recipes.remove(<ore:dustBronze>);
recipes.remove(<ore:dustBrass>);
recipes.remove(<ore:dustAquarium>);
recipes.remove(<ore:dustCupronickel>);
recipes.remove(<ore:dustConstantan>);
recipes.remove(<ore:dustElectrum>);
recipes.remove(<ore:dustElectrumFluxed>);
recipes.remove(<ore:dustInvar>);
recipes.remove(<ore:dustSignalum>);
recipes.remove(<ore:dustLumium>);
recipes.remove(<ore:dustEnderium>);
recipes.remove(<ore:dustMithril>);
recipes.remove(<ore:dustSteel>);
recipes.remove(<ore:dustPewter>);

//Alloying Machines
mods.jei.JEI.removeAndHide(<techreborn:alloy_smelter>);
mods.jei.JEI.removeAndHide(<techreborn:iron_alloy_furnace>);
mods.jei.JEI.removeAndHide(<techreborn:industrial_blast_furnace>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:10>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1>);
mods.jei.JEI.removeAndHide(<mekanism:machineblock:1>);

//TIC Alloying
mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);
mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:knightslime>);
mods.tconstruct.Alloy.removeRecipe(<liquid:manyullyn>);
mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:brass>);
mods.tconstruct.Alloy.removeRecipe(<liquid:electrum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:alubrass>);
mods.tconstruct.Alloy.removeRecipe(<liquid:cupronickel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:mithril>);
mods.tconstruct.Alloy.removeRecipe(<liquid:aquarium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:conductive_iron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:pulsating_iron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:electrical_steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:dark_steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:redstone_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:energetic_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:vibrant_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:soularium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:alumite>);
mods.tconstruct.Alloy.removeRecipe(<liquid:mirion>);
mods.tconstruct.Alloy.removeRecipe(<liquid:osgloglas>);
mods.tconstruct.Alloy.removeRecipe(<liquid:osmiridium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:pewter>);
mods.tconstruct.Alloy.removeRecipe(<liquid:pigiron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:electrumflux>);

//Crafting
recipes.remove(<quark:basalt>);
recipes.removeByRecipeName("immersiveengineering:material/gunpowder0");
recipes.removeByRecipeName("immersiveengineering:material/gunpowder1");
recipes.removeByRecipeName("thermalfoundation:gunpowder");
recipes.removeByRecipeName("thermalfoundation:gunpowder_1");
recipes.removeByRecipeName("refinedstorage:quartz_enriched_iron");

//Silicon
furnace.remove(<refinedstorage:silicon>);
mods.mekanism.crusher.removeRecipe(<appliedenergistics2:material:5>);

//Mekanism
mods.mekanism.infuser.removeRecipe(<minecraft:dirt>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichediron>);
mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:1>);
mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:5>);
mods.mekanism.infuser.removeRecipe(<mekanism:ingot:2>);
mods.mekanism.crusher.removeRecipe(<minecraft:gunpowder>);
mods.mekanism.enrichment.removeRecipe(<ore:dustSaltpeter>);

//Botania Recipes
mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leather>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:glowstone_dust>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:gunpowder>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:flint>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:ice>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:nether_wart>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:slime_ball>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:cactus>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:netherrack>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:coal>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:quartz>);
mods.botania.PureDaisy.removeRecipe(<minecraft:obsidian>);
mods.botania.PureDaisy.removeRecipe(<minecraft:cobblestone>);
mods.botania.PureDaisy.removeRecipe(<minecraft:sand>);

//Botania Tweaks
Agglomeration.addRecipe(<embers:archaic_brick>, [<embers:brick_caminite>,<immersiveengineering:material:17>], 500000, 0xf4a100, 0xf4a100, <botania:altgrass:3>, <botania:altgrass:3>, <tconstruct:firewood:1>);
Agglomeration.removeDefaultRecipe();

//Astral Sorcery Recipes
mods.astralsorcery.StarlightInfusion.removeInfusion(<minecraft:ice>);
mods.astralsorcery.StarlightInfusion.removeInfusion(<minecraft:glowstone_dust>);
mods.astralsorcery.StarlightInfusion.removeInfusion(<minecraft:gunpowder>);
mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:obsidian>, true);
mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:end_stone>, true);
mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:lapis_block>, true);

//Tech Reborn
mods.techreborn.centrifuge.removeRecipe(<minecraft:redstone>);
mods.techreborn.industrialElectrolyzer.removeRecipe(<techreborn:dust:10>);

//Actually Additions
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:leather>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:nether_wart>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:prismarine_shard>);

//Embe<botania:manaresource:23>rs
mods.embers.Mixer.remove(<liquid:dawnstone>);
mods.embers.Mixer.remove(<liquid:electrum>);
mods.embers.Mixer.remove(<liquid:bronze>);

//Integrated Dynamics
mods.integrateddynamics.MechanicalDryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);
mods.integrateddynamics.MechanicalDryingBasin.removeRecipesWithOutput(<minecraft:netherrack>, null);
mods.integrateddynamics.MechanicalDryingBasin.removeRecipesWithOutput(<minecraft:magma>, null);
mods.integrateddynamics.DryingBasin.removeRecipesWithOutput(<minecraft:leather>, null);

//Changes
recipes.remove(<minecraft:ender_eye>);
recipes.remove(<minecraft:magma_cream>);
recipes.remove(<minecraft:golden_apple>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:speckled_melon>);
recipes.remove(<harvestcraft:saltitem>);

//Seed Crafting
recipes.remove(<ore:seedsTier1>);
recipes.remove(<ore:seedsTier2>);
recipes.remove(<ore:seedsTier3>);
recipes.remove(<ore:seedsTier4>);
recipes.remove(<ore:seedsTier5>);
recipes.remove(<ore:seedsTier6>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:tier1_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:tier2_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:tier3_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:tier4_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:tier5_inferium_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagradditions:tier6_inferium_seeds>);

//Dyes
recipes.removeByRecipeName("minecraft:light_gray_dye_from_ink_bonemeal");
recipes.removeByRecipeName("minecraft:light_gray_dye_from_gray_bonemeal");
recipes.removeByRecipeName("minecraft:pink_dye_from_red_bonemeal");
recipes.removeByRecipeName("minecraft:light_blue_dye_from_lapis_bonemeal");
recipes.removeByRecipeName("minecraft:magenta_dye_from_purple_pink");
recipes.removeByRecipeName("minecraft:orange_dye_from_red_yellow");
recipes.removeByRecipeName("minecraft:red_dye_from_bettroot");
recipes.removeByRecipeName("minecraft:magenta_dye_from_lapis_red_pink");
recipes.removeByRecipeName("minecraft:magenta_dye_from_purple_and_pink");
recipes.removeByRecipeName("minecraft:magenta_dye_from_lapis_ink_bonemeal");

//Arc Furnace
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:162>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:163>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tconstruct:ingots:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<tconstruct:ingots:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:7>);

//Induction Smelter
mods.thermalexpansion.InductionSmelter.removeRecipe(<actuallyadditions:item_dust>, <minecraft:redstone>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:redstone>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_ingot>*3, <basemetals:zinc_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_powder>*3, <basemetals:zinc_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_ingot>*3, <basemetals:zinc_powder>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_powder>*3, <basemetals:zinc_powder>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:802>, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<ic2:dust:2>*4, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:charcoal_powder>*4, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<ic2:dust:2>*4, <actuallyadditions:item_dust>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:charcoal_powder>*4, <actuallyadditions:item_dust>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:802>, <actuallyadditions:item_dust>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<jaopca:item_dustenergeticalloy>,<minecraft:ender_pearl>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_alloy_ingot:1>,<minecraft:ender_pearl>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<actuallyadditions:item_dust>,<minecraft:ender_pearl>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>,<minecraft:ender_pearl>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<actuallyadditions:item_dust:1>, <minecraft:soul_sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:gold_ingot>, <minecraft:soul_sand>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<actuallyadditions:item_dust:1>, <ic2:ingot:4>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:gold_ingot>, <ic2:dust:14>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:gold_ingot>, <ic2:ingot:4>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<actuallyadditions:item_dust:1>, <ic2:dust:14>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<actuallyadditions:item_dust>*2, <basemetals:nickel_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>*2, <basemetals:nickel_powder>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>*2, <basemetals:nickel_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<actuallyadditions:item_dust>*2, <basemetals:nickel_powder>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_ingot>*3, <basemetals:tin_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_powder>*3, <basemetals:tin_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_ingot>*3, <basemetals:tin_powder>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_powder>*3, <basemetals:tin_powder>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_ingot>,<basemetals:nickel_powder>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_ingot>,<basemetals:nickel_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_powder>,<basemetals:nickel_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:copper_powder>,<basemetals:nickel_powder>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:steel_ingot>,<basemetals:obsidian_powder>*4);
mods.thermalexpansion.InductionSmelter.removeRecipe(<basemetals:steel_powder>,<basemetals:obsidian_powder>*4);

//Trading
mods.jei.JEI.removeAndHide(<harvestcraft:shippingbin>);

//Gears
recipes.remove(<ore:gearStone>);
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearGold>);
recipes.remove(<ore:gearDiamond>);
recipes.remove(<ore:gearEmerald>);
recipes.remove(<ore:gearQuartz>);
recipes.remove(<ore:gearObsidian>);
recipes.remove(<ore:gearAdamantine>);
recipes.remove(<ore:gearAntimony>);
recipes.remove(<ore:gearBismuth>);
recipes.remove(<ore:gearColdiron>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearLead>);
recipes.remove(<ore:gearNickel>);
recipes.remove(<ore:gearPlatinum>);
recipes.remove(<ore:gearSilver>);
recipes.remove(<ore:gearStarsteel>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearZinc>);
recipes.remove(<ore:gearAquarium>);
recipes.remove(<ore:gearBrass>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearCupronickel>);
recipes.remove(<ore:gearConstantan>);
recipes.remove(<ore:gearSteel>);
recipes.remove(<ore:gearElectrum>);
recipes.remove(<ore:gearInvar>);
recipes.remove(<ore:gearMithril>);
recipes.remove(<ore:gearPewter>);
recipes.remove(<ore:gearEnergized>);
recipes.remove(<ore:gearVibrant>);
recipes.remove(<ore:gearElectrumFluxed>);
recipes.remove(<ore:gearEnderium>);
recipes.remove(<ore:gearLumium>);
recipes.remove(<ore:gearSignalum>);
recipes.remove(<ore:gearIronInfinity>);
recipes.remove(<ore:gearDark>);

//Fix AE2 weirdness
recipes.remove(<appliedenergistics2:material:40>);


//No Coal Nuggets
mods.jei.JEI.removeAndHide(<ore:nuggetCoal>);
mods.jei.JEI.removeAndHide(<ore:nuggetCharcoal>);

//Of Well
mods.jei.JEI.removeAndHide(<harvestcraft:well>);

//Crafting Components
furnace.remove(<bigreactors:ingotmetals:2>);
furnace.remove(<appliedenergistics2:material:5>);

//Fluxed Stuff
mods.thermalexpansion.Transposer.removeFillRecipe(<minecraft:diamond>,<liquid:redstone>);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalfoundation:material:97>,<liquid:redstone>);
recipes.removeByRecipeName("redstonearsenal:gem_crystal_flux");
recipes.remove(<redstonearsenal:material>);

//No Boring :P
mods.jei.JEI.removeAndHide(<embers:ember_bore>);

//IE
mods.immersiveengineering.Squeezer.removeItemRecipe(<immersiveengineering:material:18>);