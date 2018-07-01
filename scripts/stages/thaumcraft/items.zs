#modloaded thaumcraft
#priority -2

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var STAGE = STAGES.thaum;

/* define lists */

var modIDs as string[] = [
	"thaumcraft"
];

var shapelessRecipes as IIngredient[][][IItemStack] = {
};

var shapedRecipes as IIngredient[][][IItemStack] = {
};



/* loop lists and execute */
scripts.utils.addStageToModListItems(STAGE, modIDs);
scripts.utils.addStageToShapelessItemList(STAGE, shapelessRecipes);
scripts.utils.addStageToShapedItemList(STAGE, shapedRecipes);
