#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var STAGE = STAGES.cycraft;

var shapedRecipes as IIngredient[][][IItemStack] = {
	<astralsorcery:itemjournal> : [
		[null, <minecraft:paper>, null],
		[<astralsorcery:itemcraftingcomponent>, <minecraft:book>,<astralsorcery:itemcraftingcomponent>],
    [null,<astralsorcery:itemcraftingcomponent>,null]
	],
	<thaumcraft:salis_mundus> : [
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


for item, recipesForItem in shapedRecipes {
 for recipe in recipesForItem {
	 mods.recipestages.Recipes.addShaped(STAGE, item, recipe);
 }
}

for recipe in cyItems {
 mods.recipestages.Recipes.setRecipeStage(STAGE, item);
}
