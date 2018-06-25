import mods.MobStages;

/*
	Mob Stages

	http://crafttweaker.readthedocs.io/en/latest/#Mods/GameStages/MobStages/MobStages/#global-options
*/
var mobsForStages as string[][string] = {

	//Stage thaum
	STAGES.thaumMob : [
		"emberroot:rainbowslime",
		"emberroot:slime",
    "emberroot:witherwitch",
    "emberroot:withercat",
		"minecraft:skeleton"
	],

  //Stage botania
	STAGES.botaniaMob : [
    "emberroot:enderminy",
		"emberroot:rainbowslime",
		"emberroot:slime",
		"minecraft:skeleton"
	]

	//Stage two
//	STAGES.two : [
//		"emberroot:fallenmount",
//		"emberroot:hero",
//		"emberroot:knight_fallen",
//		"emberroot:skeleton_frozen",
//		"minecraft:enderman"
//	],

	//Stage three
//	STAGES.three : [
//		"fat_cat:fat_cat"
//	],

	//Stage four
//	STAGES.four : [
//		"playerskins:playermob"
//	]
};

for stage, mobs in mobsForStages {
	for mob in mobs {
		MobStages.addStage(stage, mob);
	}
}
