import mods.TinkersStages
// Tinkers Construct

//Prevents the modifier from being applied.
TinkerStages.addModifierStage("botania", "mending_moss");

var modifyStages as int[][string] = {
	STAGES.botania : ["mending_moss"]
};

for stage, modifiers in modifyStages {
  for mod in modifiers {
	  mods.DimensionStages.addDimensionStage(stage, mod);
	}
}
