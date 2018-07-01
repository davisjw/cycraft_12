#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var STAGE = STAGES.cycraft;

var modIDs as string[] = [
];

var shapelessRecipes as IIngredient[][][IItemStack] = {
};

var shapedRecipes as IIngredient[][][IItemStack] = {
	<astralsorcery:itemjournal> : [
		[null, <minecraft:paper>, null],
		[<astralsorcery:itemcraftingcomponent>, <minecraft:book>,<astralsorcery:itemcraftingcomponent>],
    [null,<astralsorcery:itemcraftingcomponent>,null]
	],
	<thaumcraft:salis_mundis> : [
		[<minecraft:dye:*>, <minecraft:dye:*>,   <minecraft:dye:*>],
		[<minecraft:diamond>, <minecraft:ender_pearl>, <minecraft:diamond>],
    [<minecraft:dye:*>, <minecraft:dye:*>,   <minecraft:dye:*>]
	],
};

var cyItems as IIngredient[] = [

	//Ore
	<astralsorcery:blockcustomsandore>,

  //Items
	<astralsorcery:itemjournal>,
  <thaumcraft:salis_mundis>,
  <thaumcraft:thaumonomicon>,
  <bloodmagic:soul_forge>,
  <botania:lexicon>,

];



/* loop lists and execute */
scripts.utils.addStageToModListItems(STAGE, modIDs);
scripts.utils.addStageToShapelessItemList(STAGE, shapelessRecipes);
scripts.utils.addStageToShapedItemList(STAGE, shapedRecipes);
scripts.utils.addStageToItemList(STAGE, cyItems);
