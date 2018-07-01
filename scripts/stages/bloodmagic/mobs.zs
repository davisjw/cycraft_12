#modloaded bloodmagic
#priority -2

var STAGE = STAGES.bloodMob;

/* define list */

var mobList as string[] = [
	"botania:pink_wither",
	"botania:pixie"
];

scripts.utils.addStageToModListItems(STAGE, mobList);
