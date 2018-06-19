#priority 750

import crafttweaker.oredict.IOreDictEntry;

//Metal unification
/*
	METAL_TYPE: {
		block: ORE_DICT_ENTRY,
		dust: ORE_DICT_ENTRY,
		gear: ORE_DICT_ENTRY,
		ingot: ORE_DICT_ENTRY,
		nugget: ORE_DICT_ENTRY,
		plate: ORE_DICT_ENTRY,
		rod: ORE_DICT_ENTRY
	}
*/
global metals as IOreDictEntry[string][string] = {
	aluminum: {
		block: <ore:blockAluminum>,
		dust: <ore:dustAluminum>,
		gear: null,
		ingot: <ore:ingotAluminum>,
		nugget: <ore:nuggetAluminum>,
		plate: <ore:plateAluminum>,
		rod: <ore:rodAluminum>
	},
	aluminumBrass: {
		block: <ore:blockAlubrass>,
		dust: null,
		gear: null,
		ingot: <ore:ingotAlubrass>,
		nugget: <ore:nuggetAlubrass>,
		plate: null,
		rod: null
	},
	ardite: {
		block: <ore:blockArdite>,
		dust: null,
		gear: null,
		ingot: <ore:ingotArdite>,
		nugget: <ore:nuggetArdite>,
		plate: null,
		rod: null
	},
	blackIron: {
		block: <ore:blockBlackIron>,
		dust: null,
		gear: null,
		ingot: <ore:ingotBlackIron>,
		nugget: <ore:nuggetBlackIron>,
		plate: <ore:plateBlackIron>,
		rod: <ore:rodBlackIron>
	},
	bronze: {
		block: <ore:blockBronze>,
		dust: <ore:dustBronze>,
		gear: <ore:gearBronze>,
		ingot: <ore:ingotBronze>,
		nugget: <ore:nuggetBronze>,
		plate: <ore:plateBronze>,
		rod: <ore:rodBronze>
	},
	cobalt: {
		block: <ore:blockCobalt>,
		dust: null,
		gear: <ore:gearCobalt>,
		ingot: <ore:ingotCobalt>,
		nugget: <ore:nuggetCobalt>,
		plate: <ore:plateCobalt>,
		rod: <ore:rodCobalt>
	},
	compressedIron: {
		block: <ore:blockCompressedIron>,
		dust: null,
		gear: <ore:gearCompressedIron>,
		ingot: <ore:ingotCompressedIron>,
		nugget: null,
		plate: <ore:plateCompressedIron>,
		rod: <ore:rodCompressedIron>
	},
	constantan: {
		block: <ore:blockConstantan>,
		dust: <ore:dustConstantan>,
		gear: null,
		ingot: <ore:ingotConstantan>,
		nugget: <ore:nuggetConstantan>,
		plate: <ore:plateConstantan>,
		rod: null
	},
	copper: {
		block: <ore:blockCopper>,
		clump: <ore:clumpCopper>,
		crystal: <ore:crystalCopper>,
		dirtyDust: <ore:dustDirtyCopper>,
		dust: <ore:dustCopper>,
		gear: <ore:gearCopper>,
		ingot: <ore:ingotCopper>,
		nugget: <ore:nuggetCopper>,
		plate: <ore:plateCopper>,
		rod: <ore:rodCopper>,
		shard: <ore:shardCopper>
	},
	electrum: {
		block: <ore:blockElectrum>,
		dust: <ore:dustElectrum>,
		gear: null,
		ingot: <ore:ingotElectrum>,
		nugget: <ore:nuggetElectrum>,
		plate: <ore:plateElectrum>,
		rod: null
	},
	enhancedGalgadorian: {
		block: <ore:blockEnhancedGalgadorian>,
		dust: null,
		gear: <ore:gearEnhancedGalgadorian>,
		ingot: <ore:ingotEnhancedGalgadorian>,
		nugget: null,
		plate: <ore:plateEnhancedGalgadorian>,
		rod: <ore:rodEnhancedGalgadorian>
	},
	galgadorian: {
		block: <ore:blockGalgadorian>,
		dust: null,
		gear: <ore:gearGalgadorian>,
		ingot: <ore:ingotGalgadorian>,
		nugget: null,
		plate: <ore:plateGalgadorian>,
		rod: <ore:rodGalgadorian>
	},
	gold: {
		block: <ore:blockGold>,
		clump: <ore:clumpGold>,
		crystal: <ore:crystalGold>,
		dirtyDust: <ore:dustDirtyGold>,
		dust: <ore:dustGold>,
		gear: <ore:gearGold>,
		ingot: <ore:ingotGold>,
		nugget: <ore:nuggetGold>,
		plate: <ore:plateGold>,
		rod: <ore:rodGold>,
		shard: <ore:shardGold>
	},
	invar: {
		block: <ore:blockInvar>,
		dust: <ore:dustInvar>,
		gear: <ore:gearInvar>,
		ingot: <ore:ingotInvar>,
		nugget: <ore:nuggetInvar>,
		plate: <ore:plateInvar>,
		rod: <ore:rodInvar>
	},
	iron: {
		block: <ore:blockIron>,
		clump: <ore:clumpIron>,
		crystal: <ore:crystalIron>,
		dirtyDust: <ore:dustDirtyIron>,
		dust: <ore:dustIron>,
		gear: <ore:gearIron>,
		ingot: <ore:ingotIron>,
		nugget: <ore:nuggetIron>,
		plate: <ore:plateIron>,
		rod: <ore:rodIron>,
		shard: <ore:shardIron>
	},
	knightslime: {
		block: <ore:blockKnightslime>,
		dust: null,
		gear: null,
		ingot: <ore:ingotKnightslime>,
		nugget: <ore:nuggetKnightslime>,
		plate: null,
		rod: null
	},
	lead: {
		block: <ore:blockLead>,
		clump: <ore:clumpLead>,
		crystal: <ore:crystalLead>,
		dirtyDust: <ore:dustDirtyLead>,
		dust: <ore:dustLead>,
		gear: <ore:gearLead>,
		ingot: <ore:ingotLead>,
		nugget: <ore:nuggetLead>,
		plate: <ore:plateLead>,
		rod: <ore:rodLead>,
		shard: <ore:shardLead>
	},
	manyullyn: {
		block: <ore:blockManyullyn>,
		dust: null,
		gear: null,
		ingot: <ore:ingotManyullyn>,
		nugget: <ore:nuggetManyullyn>,
		plate: null,
		rod: null
	},
	nickel: {
		block: <ore:blockNickel>,
		dust: <ore:dustNickel>,
		gear: null,
		ingot: <ore:ingotNickel>,
		nugget: <ore:nuggetNickel>,
		plate: <ore:plateNickel>,
		rod: null
	},
	osmium: {
		block: <ore:blockOsmium>,
		clump: <ore:clumpOsmium>,
		crystal: <ore:crystalOsmium>,
		dirtyDust: <ore:dustDirtyOsmium>,
		dust: <ore:dustOsmium>,
		gear: null,
		ingot: <ore:ingotOsmium>,
		nugget: <ore:nuggetOsmium>,
		plate: null,
		rod: null,
		shard: <ore:shardOsmium>
	},
	pigiron: {
		block: <ore:blockPigiron>,
		dust: <ore:dustPigiron>,
		gear: null,
		ingot: <ore:ingotPigiron>,
		nugget: <ore:nuggetPigiron>,
		plate: <ore:platePigiron>,
		rod: null
	},
	platinum: {
		block: <ore:blockPlatinum>,
		dust: <ore:dustPlatinum>,
		gear: <ore:gearPlatinum>,
		ingot: <ore:ingotPlatinum>,
		nugget: null,
		plate: <ore:platePlatinum>,
		rod: <ore:rodPlatinum>
	},
	redstoneAlloy: {
		block: <ore:blockRedstoneAlloy>,
		dust: null,
		gear: <ore:gearRedstoneAlloy>,
		ingot: <ore:ingotRedstoneAlloy>,
		nugget: null,
		plate: <ore:plateRedstoneAlloy>,
		rod: <ore:rodRedstoneAlloy>
	},
	reinforcedMetal: {
		block: <ore:blockReinforcedMetal>,
		dust: null,
		gear: <ore:gearReinforcedMetal>,
		ingot: <ore:ingotReinforcedMetal>,
		nugget: null,
		plate: <ore:plateReinforcedMetal>,
		rod: <ore:rodReinforcedMetal>
	},
	silver: {
		block: <ore:blockSilver>,
		clump: <ore:clumpSilver>,
		crystal: <ore:crystalSilver>,
		dirtyDust: <ore:dustDirtySilver>,
		dust: <ore:dustSilver>,
		gear: <ore:gearSilver>,
		ingot: <ore:ingotSilver>,
		nugget: <ore:nuggetSilver>,
		plate: <ore:plateSilver>,
		rod: <ore:rodSilver>,
		shard: <ore:shardSilver>
	},
	steel: {
		block: <ore:blockSteel>,
		dust: <ore:dustSteel>,
		gear: <ore:gearSteel>,
		ingot: <ore:ingotSteel>,
		nugget: <ore:nuggetSteel>,
		plate: <ore:plateSteel>,
		rod: <ore:rodSteel>
	},
	tin: {
		block: <ore:blockTin>,
		clump: <ore:clumpTin>,
		crystal: <ore:crystalTin>,
		dirtyDust: <ore:dustDirtyTin>,
		dust: <ore:dustTin>,
		gear: <ore:gearTin>,
		ingot: <ore:ingotTin>,
		nugget: <ore:nuggetTin>,
		plate: <ore:plateTin>,
		rod: <ore:rodTin>,
		shard: <ore:shardTin>
	},
	titanium: {
		block: <ore:blockTitanium>,
		dust: <ore:dustTitanium>,
		gear: null,
		ingot: <ore:ingotTitanium>,
		nugget: null,
		plate: null,
		rod: null
	},
	uranium: {
		block: <ore:blockUranium>,
		dust: <ore:dustUranium>,
		gear: null,
		ingot: <ore:ingotUranium>,
		nugget: <ore:nuggetUranium>,
		plate: <ore:plateUranium>,
		rod: null
	},
};
