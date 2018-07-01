/*
	Stage dimensions
*/

var dimStages as int[][string] = {
	STAGES.vanilla : [-1, 1, 3, 28885],
	STAGES.thaum : [42]
};

for stage, dims in dimStages {
  for dim in dims {
	  mods.DimensionStages.addDimensionStage(stage, dim);
	}
}
