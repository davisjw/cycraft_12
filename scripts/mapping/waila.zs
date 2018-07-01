import mods.WailaStages;

/*
	Waila Stages

	http://crafttweaker.readthedocs.io/en/latest/#Mods/GameStages/WailaStages/WailaStages/
*/
mods.WailaStages.addWailaStage(STAGES.advMap);
mods.WailaProgression.addRequirement(STAGES.advMap, "Currently");
mods.WailaProgression.addRequirement(STAGES.advMap, "Effective");
mods.WailaProgressions.addRequirement(STAGES.advMap, "Harvest");
mods.WailaProgression.addRequirement(STAGES.advMap, "Harvestable");
mods.WailaProgression.addRequirement(STAGES.advMap, "Progress");
mods.WailaProgression.addRequirement(STAGES.advMap, "Progression");
