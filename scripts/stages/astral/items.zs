#modloaded astralsorcery
#priority -2

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var STAGE = STAGES.astral;

/* define lists */

var modIDs as string[] = [
	"astralsorcery"
];

var shapelessRecipes as IIngredient[][][IItemStack] = {
};

var shapedRecipes as IIngredient[][][IItemStack] = {
};



/* loop lists and execute */
scripts.utils.addStageToModListItems(STAGE, modIDs);
scripts.utils.addStageToShapelessItemList(STAGE, shapelessRecipes);
scripts.utils.addStageToShapedItemList(STAGE, shapedRecipes);
