#modloaded thaumcraft
#priority -2

var STAGE = STAGES.thaumMob;

/* define list */

var mobList as string[] = [
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
];

scripts.utils.addStageToModListItems(STAGE, mobList);
