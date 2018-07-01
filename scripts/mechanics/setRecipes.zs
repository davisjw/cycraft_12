#priority -2

var modRecipeStages as string[][string] = {
  STAGES.astral : ["astralsorcery"],
  STAGES.blood : ["bloodmagic"],
  STAGES.botania : ["botania"],
	STAGES.thaum : ["thaumcraft"]
};

for stage, modRecipes in modRecipeStages {
  for mod in modRecipes {
	  mods.recipestages.Recipes.setRecipeStageByMod(stage, mod);
	}
}
