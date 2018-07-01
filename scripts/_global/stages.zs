#priority 2001

//Unique global to store stages

global STAGES as string[string] = {
	//Core Stages
	vanilla : "vanilla",
	creative : "creative",
	cycraft : "cycraft",

	//Magic Stages
	astral : "astral",
	blood : "bloodmagic",
	bloodMob : "bloodmagicMob",
	botania : "botania",
	botaniaMob : "botaniaMob",
	thaum : "thaumcraft",
	thaumMob : "thaumcraftMob",

  //Tech STAGES
	/*
	begTech : "begin_technology",     // bwm, asikor, ceramics, bc, ic2, pneumatic, ie, forestry
	impTech : "improved_technology",  // storagedrawers, practical, cc, sync, modularrouters, inductive, integrated, immersive,
	expTech : "expert_technology",    // aa, rs, proj red, steves, gc, te, adv gen, compactmachines, xnet, dank
	endTech : "endgame_technology",   // flux, ae2, mekanism, quantumstorage, endertanks
  */

	//Mapping Stages
	mapping : "mapping",
	impMap : "improved_mapping",
	advMap : "advanced_mapping",

	//Unique stage intended to disable a tool
	disabled : "disabled"
};
