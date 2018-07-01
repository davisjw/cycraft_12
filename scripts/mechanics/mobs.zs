#priority -2

var mobStages as string[][string] = {
  STAGES.bloodMob : [
		"botania:pink_wither",
		"botania:pixie"
	],
  STAGES.botaniaMob : [
		"botania:pink_wither",
		"botania:pixie"
	],
	STAGES.thaumMob : [
		"thaumcraft:cultistportalgreater",
		"thaumcraft:cultistportallesser",
		"thaumcraft:fluxrift",
		"thaumcraft:eldritchwarden",
		"thaumcraft:eldritchgolem",
		"thaumcraft:cultistleader",
		"thaumcraft:taintaclegiant",
		"thaumcraft:brainyzombie",
		"thaumcraft:giantbrainyzombie",
		"thaumcraft:wisp",
		"thaumcraft:firebat",
		"thaumcraft:spellbat",
		"thaumcraft:pech",
		"thaumcraft:mindspider",
		"thaumcraft:eldritchguardian",
		"thaumcraft:cultistknight",
		"thaumcraft:cultistcleric",
		"thaumcraft:eldritchcrab",
		"thaumcraft:inhabitedzombie",
		"thaumcraft:thaumslime",
		"thaumcraft:taintcrawler",
		"thaumcraft:taintacle",
		"thaumcraft:taintswarm",
		"thaumcraft:taintseed",
		"thaumcraft:taintseedprime"
	]
};

for stage, mobs in mobStages {
	for mob in mobs {
		 MobStages.addStage(stage, mob);
	}
}
