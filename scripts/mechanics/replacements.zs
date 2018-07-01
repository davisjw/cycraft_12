import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

/*
	Ore Tiers

	https://github.com/Darkhax-Minecraft/Ore-Stages/blob/master/src/main/java/net/darkhax/orestages/compat/crt/OreTiersCrT.java
*/
//mods.orestages.OreStages.addReplacementById("two", "minecraft:wheat:*", "minecraft:carrots:3");

var replacementItemsForStage as IIngredient[][][string] = {
	STAGES.thaum : [
		[<thaumcraft:ore_amber>],
		[<thaumcraft:ore_cinnabar>],
		[<thaumcraft:ore_quartz>],
		[<thaumcraft:crystal_aer>],
    [<thaumcraft:crystal_ignis>],
    [<thaumcraft:crystal_aqua>],
    [<thaumcraft:crystal_terra>],
    [<thaumcraft:crystal_ordo>],
    [<thaumcraft:crystal_perditio>],
    [<thaumcraft:crystal_vitium>],
		[<thaumcraft:crystal_essence>],
		[<thaumcraft:log_greatwood:*>, <minecraft:log:0>],
		[<thaumcraft:log_silverwood:*>, <minecraft:log:0>],
		[<thaumcraft:leaves_greatwood:*>, <minecraft:leaves2:1>],
		[<thaumcraft:leaves_silverwood:*>, <minecraft:leaves2:1>],
		[<thaumcraft:shimmerleaf>, <minecraft:tallgrass:1>],
		[<thaumcraft:cinderpearl>, <minecraft:tallgrass:1>],
		[<thaumcraft:vishroom>, <minecraft:tallgrass:1>]
	],

	STAGES.botania : [
		[<botania:flower>, <minecraft:tallgrass:1>],
    [<botania:doubleflower1>, <minecraft:tallgrass:1>],
    [<botania:doubleflower2>, <minecraft:tallgrass:1>],
    [<botania:shinyflower>, <minecraft:tallgrass:1>],
    [<botania:mushroom>, <minecraft:tallgrass:1>],

    // Integrated Dynamics
    [<integrateddynamics:menril_log>, <minecraft:log:0>],
    [<integrateddynamics:menril_log_filled>, <minecraft:log:0>],
    [<integrateddynamics:menril_leaves>, <minecraft:leaves2:1>]
	],

	STAGES.astral : [
    // [<astralsorcery:blockcustomsandore>, <minecraft:sand>],
    [<astralsorcery:blockcustomore>],
		[<astralsorcery:blockcustomflower>, <minecraft:tallgrass:1>],
    [<astralsorcery:blockcollectorcrystal>, <minecraft:bedrock>]
	],

	STAGES.blood : [
		[<bloodmagic:demon_crystal>]
	],

	//Just to hide any in generation etc going forward, disable these
	//Generally used for when it generated in worlds due to a bug etc
	STAGES.disabled : [
		[<waterstrainer:super_worm>]
	]
};

for stage, itemReplacementPairs in replacementItemsForStage {
	for itemReplacementPair in itemReplacementPairs {
		var length = itemReplacementPair.length;

		if (length == 1) {
			mods.orestages.OreStages.addReplacement(stage, itemReplacementPair[0]);
		} else if (length == 2) {
			mods.orestages.OreStages.addReplacement(stage, itemReplacementPair[0], itemReplacementPair[1].items[0]);
		}
	}
}

/*
var nonDefaultReplacementItemsForStage as IIngredient[][][string] = {
	STAGES.one : [
		[<minecraft:ladder:*>, <minecraft:planks>],

		//Torches
		[<minecraft:torch:0>, <primal_tech:fibre_torch_lit:0>],
		[<minecraft:torch:1>, <primal_tech:fibre_torch_lit:1>],
		[<minecraft:torch:2>, <primal_tech:fibre_torch_lit:2>],
		[<minecraft:torch:3>, <primal_tech:fibre_torch_lit:3>],
		[<minecraft:torch:4>, <primal_tech:fibre_torch_lit:4>],
		[<minecraft:torch:5>, <primal_tech:fibre_torch_lit:5>]
	],

	STAGES.three : [
		//Worldgen Items
		[<minecraft:rail:*>, <immcraft:rock>]
	]
};

for stage, itemReplacementPairs in nonDefaultReplacementItemsForStage {
	for itemReplacementPair in itemReplacementPairs {
		var length = itemReplacementPair.length;

		if (length == 1) {
			mods.orestages.OreStages.addNonDefaultingReplacement(stage, itemReplacementPair[0]);
		} else if (length == 2) {
			mods.orestages.OreStages.addNonDefaultingReplacement(stage, itemReplacementPair[0], itemReplacementPair[1].items[0]);
		}
	}
}

//Nether Wart
mods.orestages.OreStages.addReplacementById("three", "minecraft:nether_wart:0", "minecraft:beetroots:0");
mods.orestages.OreStages.addReplacementById("three", "minecraft:nether_wart:1", "minecraft:beetroots:1");
mods.orestages.OreStages.addReplacementById("three", "minecraft:nether_wart:2", "minecraft:beetroots:2");
mods.orestages.OreStages.addReplacementById("three", "minecraft:nether_wart:3", "minecraft:beetroots:3");
*/
