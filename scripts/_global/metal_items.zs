#priority 750

import crafttweaker.item.IIngredient;

//Metal unification
/*
	METAL_TYPE: {
		block: ITEM_STACK,
		dust: ITEM_STACK,
		gear: ITEM_STACK,
		ingot: ITEM_STACK,
		liquid: <liquid:lava>,
		nugget: ITEM_STACK,
		plate: ITEM_STACK,
		rod: ITEM_STACK
	}
*/
global metalItems as IIngredient[string][string] = {
	aluminum: {
		block: <immersiveengineering:storage:1>,
		dust: <immersiveengineering:metal:10>,
		gear: null,
		ingot: <immersiveengineering:metal:1>,
		liquid: <liquid:aluminum>,
		nugget: null,
		plate: <immersiveengineering:metal:31>,
		rod: <immersiveengineering:material:3>
	},
	aluminumBrass: {
		block: <tconstruct:metal:5>,
		dust: null,
		gear: null,
		ingot: <tconstruct:ingots:5>,
		liquid: <liquid:alubrass>,
		nugget: <tconstruct:nuggets:5>,
		plate: null,
		rod: null
	},
	ardite: {
		block: <tconstruct:metal:1>,
		dust: null,
		gear: null,
		ingot: <tconstruct:ingots:1>,
		liquid: <liquid:ardite>,
		nugget: <tconstruct:nuggets:1>,
		plate: null,
		rod: null
	},
	blackIron: {
		block: <extendedcrafting:storage>,
		dust: null,
		gear: null,
		ingot: <extendedcrafting:material>,
		liquid: null,
		nugget: null,
		plate: <extendedcrafting:material:2>,
		rod: <extendedcrafting:material:3>
	},
	bronze: {
		block: <mekanism:basicblock:1>,
		dust: null,
		gear: <materialpart:bronze:gear>,
		ingot: <mekanism:ingot:2>,
		liquid: <liquid:bronze>,
		nugget: null,
		plate: <materialpart:bronze:plate>,
		rod: <materialpart:bronze:rod>
	},
	cobalt: {
		block: <tconstruct:metal>,
		dust: null,
		gear: <materialpart:cobalt:gear>,
		ingot: <tconstruct:ingots>,
		liquid: <liquid:cobalt>,
		nugget: <tconstruct:nuggets>,
		plate: <materialpart:cobalt:plate>,
		rod: <materialpart:cobalt:rod>
	},
	compressedIron: {
		block: <pneumaticcraft:compressed_iron_block>,
		dust: null,
		gear: <materialpart:compressed_iron:gear>,
		ingot: <pneumaticcraft:ingot_iron_compressed>,
		liquid: null,
		nugget: null,
		plate: <materialpart:compressed_iron:plate>,
		rod: <materialpart:compressed_iron:rod>
	},
	constantan: {
		block: <immersiveengineering:storage:6>,
		dust: <immersiveengineering:metal:15>,
		gear: null,
		ingot: <immersiveengineering:metal:6>,
		liquid: <liquid:constantan>,
		nugget: <immersiveengineering:metal:26>,
		plate: <immersiveengineering:metal:36>,
		rod: null
	},
	copper: {
		block: <immersiveengineering:storage>,
		clump: <mekanism:clump:3>,
		crystal: <mekanism:crystal:3>,
		dirtyDust: <mekanism:dirtydust:3>,
		dust: <immersiveengineering:metal:9>,
		gear: <materialpart:copper:gear>,
		ingot: <immersiveengineering:metal>,
		liquid: <liquid:copper>,
		nugget: null,
		plate: <immersiveengineering:metal:30>,
		rod: <materialpart:copper:rod>,
		shard: <mekanism:shard:3>
	},
	electrum: {
		block: <immersiveengineering:storage:7>,
		dust: <immersiveengineering:metal:16>,
		gear: null,
		ingot: <immersiveengineering:metal:7>,
		liquid: <liquid:electrum>,
		nugget: <immersiveengineering:metal:27>,
		plate: <immersiveengineering:metal:37>,
		rod: null
	},
	enhancedGalgadorian: {
		block: <stevescarts:blockmetalstorage:2>,
		dust: null,
		gear: <materialpart:enhanced_galgadorian:gear>,
		ingot: <stevescarts:modulecomponents:49>,
		liquid: <liquid:enhanced_galgadorian>,
		nugget: null,
		plate: <materialpart:enhanced_galgadorian:plate>,
		rod: <materialpart:enhanced_galgadorian:rod>
	},
	galgadorian: {
		block: <stevescarts:blockmetalstorage:1>,
		dust: null,
		gear: <materialpart:galgadorian:gear>,
		ingot: <stevescarts:modulecomponents:47>,
		liquid: <liquid:galgadorian>,
		nugget: null,
		plate: <materialpart:galgadorian:plate>,
		rod: <materialpart:galgadorian:rod>
	},
	gold: {
		block: <minecraft:gold_block>,
		clump: <mekanism:clump:1>,
		crystal: <mekanism:crystal:1>,
		dirtyDust: <mekanism:dirtydust:1>,
		dust: <immersiveengineering:metal:19>,
		gear: <materialpart:gold:gear>,
		ingot: <minecraft:gold_ingot>,
		liquid: <liquid:gold>,
		nugget: <minecraft:gold_nugget>,
		plate: <immersiveengineering:metal:40>,
		rod: null,
		shard: <mekanism:shard:1>
	},
	invar: {
		block: <materialpart:invar:block>,
		dust: null,
		gear: <materialpart:invar:gear>,
		ingot: <materialpart:invar:ingot>,
		liquid: <liquid:invar>,
		nugget: null,
		plate: <materialpart:invar:plate>,
		rod: <materialpart:invar:rod>,
	},
	iron: {
		block: <minecraft:iron_block>,
		clump: <mekanism:clump>,
		crystal: <mekanism:crystal>,
		dirtyDust: <mekanism:dirtydust>,
		dust: <immersiveengineering:metal:18>,
		gear: <materialpart:iron:gear>,
		ingot: <minecraft:iron_ingot>,
		liquid: <liquid:iron>,
		nugget: <minecraft:iron_nugget>,
		plate: <immersiveengineering:metal:39>,
		rod: <immersiveengineering:material:1>,
		shard: <mekanism:shard>
	},
	knightslime: {
		block: <tconstruct:metal:3>,
		dust: null,
		gear: null,
		ingot: <tconstruct:ingots:3>,
		liquid: <liquid:knightslime>,
		nugget: null,
		plate: null,
		rod: null
	},
	lead: {
		block: <immersiveengineering:storage:2>,
		clump: <mekanism:clump:6>,
		crystal: <mekanism:crystal:6>,
		dirtyDust: <mekanism:dirtydust:6>,
		dust: <immersiveengineering:metal:11>,
		gear: <materialpart:lead:gear>,
		ingot: <immersiveengineering:metal:2>,
		liquid: <liquid:lead>,
		nugget: <immersiveengineering:metal:22>,
		plate: <immersiveengineering:metal:32>,
		rod: <materialpart:lead:rod>,
		shard: <mekanism:shard:6>
	},
	manyullyn: {
		block: <tconstruct:metal:2>,
		dust: null,
		gear: null,
		ingot: <tconstruct:ingots:2>,
		liquid: <liquid:manyullyn>,
		nugget: <tconstruct:nuggets:2>,
		plate: null,
		rod: null
	},
	nickel: {
		block: <immersiveengineering:storage:4>,
		dust: <immersiveengineering:metal:13>,
		gear: null,
		ingot: <immersiveengineering:metal:4>,
		liquid: <liquid:nickel>,
		nugget: <immersiveengineering:metal:24>,
		plate: <immersiveengineering:metal:34>,
		rod: null
	},
	osmium: {
		block: <mekanism:basicblock>,
		clump: <mekanism:clump:2>,
		crystal: <mekanism:crystal:2>,
		dirtyDust: <mekanism:dirtydust:2>,
		dust: <mekanism:dust:2>,
		gear: null,
		ingot: <mekanism:ingot:1>,
		nugget: <mekanism:nugget:1>,
		plate: null,
		rod: null,
		shard: <mekanism:shard:2>
	},
	pigiron: {
		block: <tconstruct:metal:4>,
		dust: null,
		gear: null,
		ingot: <tconstruct:ingots:4>,
		liquid: <liquid:pigiron>,
		nugget: null,
		plate: null,
		rod: null
	},
	platinum: {
		block: <materialpart:platinum:block>,
		dust: <materialpart:platinum:dust>,
		gear: <materialpart:platinum:gear>,
		ingot: <materialpart:platinum:ingot>,
		liquid: <liquid:platinum>,
		nugget: null,
		plate: <materialpart:platinum:plate>,
		rod: <materialpart:platinum:rod>
	},
	redstoneAlloy: {
		block: <materialpart:redstone_alloy:block>,
		dust: null,
		gear: <materialpart:redstone_alloy:gear>,
		ingot: <materialpart:redstone_alloy:ingot>,
		liquid: <liquid:redstone_alloy>,
		nugget: null,
		plate: <materialpart:redstone_alloy:plate>,
		rod: <materialpart:redstone_alloy:rod>
	},
	reinforcedMetal: {
		block: <stevescarts:blockmetalstorage>,
		dust: null,
		gear: <materialpart:reinforced_metal:gear>,
		ingot: <stevescarts:modulecomponents:22>,
		liquid: <liquid:reinforced_metal>,
		nugget: null,
		plate: <materialpart:reinforced_metal:plate>,
		rod: <materialpart:reinforced_metal:rod>
	},
	silver: {
		block: <immersiveengineering:storage:3>,
		clump: <mekanism:clump:5>,
		crystal: <mekanism:crystal:5>,
		dirtyDust: <mekanism:dirtydust:5>,
		dust: <immersiveengineering:metal:12>,
		gear: <materialpart:silver:gear>,
		ingot: <immersiveengineering:metal:3>,
		liquid: <liquid:silver>,
		nugget: <immersiveengineering:metal:23>,
		plate: <immersiveengineering:metal:33>,
		rod: <materialpart:silver:rod>,
		shard: <mekanism:shard:5>
	},
	steel: {
		block: <immersiveengineering:storage:8>,
		dust: <immersiveengineering:metal:17>,
		gear: <materialpart:steel:gear>,
		ingot: <immersiveengineering:metal:8>,
		liquid: <liquid:steel>,
		nugget: <immersiveengineering:metal:28>,
		plate: <immersiveengineering:metal:38>,
		rod: <immersiveengineering:material:2>
	},
	tin: {
		block: <mekanism:basicblock:13>,
		clump: <mekanism:clump:4>,
		crystal: <mekanism:crystal:4>,
		dirtyDust: <mekanism:dirtydust:4>,
		dust: <mekanism:dust:4>,
		gear: <materialpart:tin:gear>,
		ingot: <mekanism:ingot:6>,
		liquid: <liquid:tin>,
		nugget: null,
		plate: <materialpart:tin:plate>,
		rod: <materialpart:tin:rod>,
		shard: <mekanism:shard:4>
	},
	titanium: {
		block: <galacticraftplanets:asteroids_block:7>,
		dust: <galacticraftplanets:item_basic_asteroids:9>,
		gear: null,
		ingot: <galacticraftplanets:item_basic_asteroids>,
		liquid: null,
		nugget: null,
		plate: null,
		rod: null
	},
	uranium: {
		block: <immersiveengineering:storage:5>,
		dust: <immersiveengineering:metal:14>,
		gear: null,
		ingot: <immersiveengineering:metal:5>,
		liquid: <liquid:uranium>,
		nugget: null,
		plate: <immersiveengineering:metal:35>,
		rod: null
	},
};
