#modloaded botania
#priority -2

var STAGE = STAGES.botaniaMob;

/* define list */

var mobList as string[] = [
	"botania:pink_wither",
	"botania:pixie"
];

scripts.utils.addStageToModListItems(STAGE, mobList);
