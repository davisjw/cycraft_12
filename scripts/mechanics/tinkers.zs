// Tinkers Construct

//Prevents the modifier from being applied.
//mods.TinkerStages.addModifierStage("botania", "mending_moss");

var modifyStages as int[][string] = {
	STAGES.botania : ["mending_moss"]
};

for stage, modifiers in modifyStages {
  for mod in modifiers {
	  mods.TinkerStages.addModifierStage(stage, mod);
	}
}
