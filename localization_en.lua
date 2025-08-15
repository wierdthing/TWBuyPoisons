function BUYPOISONS_EN()

--Slash commands:
SLASH_BUYPOISONS1							= "/buypoisons";
SLASH_BUYPOISONS2							= "/bp";

BUYPOISONS_HELP_MESSAGE = {
	"BUYPOISONS Usage:",
	"/bp <command> or /BUYPOISONS <command>",
	"Commands:",
	"/bp wpX Y 	Buy Components for Y Level X Wound Poison",
	"/bp cpX Y 	Buy Components for Y Level X Crippling Poison",
	"/bp dpX Y 	Buy Components for Y Level X Deadly Poison",
	"/bp mpX Y 	Buy Components for Y Level X Mind-numbing Poison",
	"/bp ipX Y 	Buy Components for Y Level X Instant Poison",
	"/bp ap1 Y  Buy Components for Y Agitating Poison",
	"/bp fp Y Buy Y Flash Powder",
	"/bp dissol2 Y Buy Components for Y Dissolvent Poison II",
	"e.g. '/bp wp3 10' will buy all components needed for 10 lots of level 3 Wound Poison.",
	"Warning: Using anything but multiples of 5 will not handle Vial Numbers properly",
	"as they can only be bought in multiples of 5 from stores.",
	"",
	"Automaticly Purchase Flashpowder every time you are at a vendor: ",
	"/bp rfp 0    -Turns off FlashPowder Auto Restock",
	"/bp rfp Y    -Turns on FlashPowder Auto Restock for Y FlashPowder"
};

BUYPOISONS_CLASS = "Rogue";

--UI labels and tooltips:
BUYPOISONS_UI_VERSION_LABEL						= "Version "..BUYPOISONS_VERSION;
BUYPOISONS_BP_ENABLED_CHECKBT_LABEL				= "BUYPOISONS Enabled";
BUYPOISONS_BP_ENABLED_CHECKBT_TOOLTIP			= "Enable/Disable BUYPOISONS";

--Vendor Item Names
BUYPOISONS_COMPONENT_FLASH_POWDER				="Flash Powder";

BUYPOISONS_COMPONENT_DEATHWEED					="Deathweed";
BUYPOISONS_COMPONENT_DUST_OF_DECAY				="Dust of Decay";
BUYPOISONS_COMPONENT_DUST_OF_DETERIORATION		="Dust of Deterioration";
BUYPOISONS_COMPONENT_ESSENCE_OF_AGONY			="Essence of Agony";
BUYPOISONS_COMPONENT_ESSENCE_OF_PAIN			="Essence of Pain";
BUYPOISONS_COMPONENT_LETHARGY_ROOT				="Lethargy Root";
BUYPOISONS_COMPONENT_MAIDENS_ANGUISH			="Maiden's Anguish";

BUYPOISONS_VIAL_EMPTY					="Empty Vial";
BUYPOISONS_VIAL_CRYSTAL					="Crystal Vial";
BUYPOISONS_VIAL_LEADED					="Leaded Vial";

--Shortcut Key Commands
BUYPOISONS_SHORTKEY_CRYSTAL_VIAL			="crystalvial";
BUYPOISONS_SHORTKEY_DEATHWEED				="deathweed";
BUYPOISONS_SHORTKEY_DUST_OF_DECAY			="dustofdecay";
BUYPOISONS_SHORTKEY_DUST_OF_DETERIORATION	="dustofdeterioration";
BUYPOISONS_SHORTKEY_EMPTY_VIAL				="emptyvial";
BUYPOISONS_SHORTKEY_ESSENCE_OF_AGONY		="essenceofagony";
BUYPOISONS_SHORTKEY_ESSENCE_OF_PAIN			="essenceofpain";
BUYPOISONS_SHORTKEY_FLASH_POWDER			="flashpowder";
BUYPOISONS_SHORTKEY_LEADED_VIAL				="leadedvial";
BUYPOISONS_SHORTKEY_LETHARGY_ROOT			="lethargyroot";
BUYPOISONS_SHORTKEY_MAIDENS_ANGUISH			="maidensanguish";

BuyPoisonsItemInfo[1]["name"] 				= "Deadly Poison V";
BuyPoisonsItemInfo[2]["name"] 				= "Instant Poison VI";
BuyPoisonsItemInfo[3]["name"] 				= "Corrosive Poison II";
BuyPoisonsItemInfo[4]["name"] 				= "Dissolvent Poison II";
BuyPoisonsItemInfo[5]["name"] 				= "Mind-numbing Poison III";
BuyPoisonsItemInfo[6]["name"] 				= "Crippling Poison II";
BuyPoisonsItemInfo[7]["name"] 				= "Agitating Poison";
BuyPoisonsItemInfo[8]["name"] 				= "Deadly Poison IV";
BuyPoisonsItemInfo[9]["name"] 				= "Instant Poison V";
BuyPoisonsItemInfo[10]["name"] 				= "Wound Poison III";
BuyPoisonsItemInfo[11]["name"] 				= "Deadly Poison III";
BuyPoisonsItemInfo[12]["name"] 				= "Instant Poison IV";
BuyPoisonsItemInfo[13]["name"] 				= "Wound Poison II";
BuyPoisonsItemInfo[14]["name"] 				= "Deadly Poison II";
BuyPoisonsItemInfo[15]["name"] 				= "Mind-numbing Poison II";
BuyPoisonsItemInfo[16]["name"] 				= "Instant Poison III";
BuyPoisonsItemInfo[17]["name"] 				= "Wound Poison";
BuyPoisonsItemInfo[18]["name"] 				= "Deadly Poison";
BuyPoisonsItemInfo[19]["name"] 				= "Instant Poison II";
BuyPoisonsItemInfo[20]["name"] 				= "Mind-numbing Poison";
BuyPoisonsItemInfo[21]["name"] 				= "Crippling Poison";
BuyPoisonsItemInfo[22]["name"] 				= "Instant Poison";
BuyPoisonsItemInfo[23]["name"] 				= "Flash Powder";
BuyPoisonsItemInfo[24]["name"] 				= "Wound Poison IV";

BuyPoisonsItemInfo[1]["shortkey"] = "dp5";
BuyPoisonsItemInfo[2]["shortkey"] = "ip6";
BuyPoisonsItemInfo[3]["shortkey"] = "cor2";
BuyPoisonsItemInfo[4]["shortkey"] = "dissol2";
BuyPoisonsItemInfo[5]["shortkey"] = "mp3";
BuyPoisonsItemInfo[6]["shortkey"] = "cp2";
BuyPoisonsItemInfo[7]["shortkey"] = "ap1";
BuyPoisonsItemInfo[8]["shortkey"] = "dp4";
BuyPoisonsItemInfo[9]["shortkey"] = "ip5";
BuyPoisonsItemInfo[10]["shortkey"] = "wp3";
BuyPoisonsItemInfo[11]["shortkey"] = "dp3";
BuyPoisonsItemInfo[12]["shortkey"] = "ip4";
BuyPoisonsItemInfo[13]["shortkey"] = "wp2";
BuyPoisonsItemInfo[14]["shortkey"] = "dp2";
BuyPoisonsItemInfo[15]["shortkey"] = "mp2";
BuyPoisonsItemInfo[16]["shortkey"] = "ip3";
BuyPoisonsItemInfo[17]["shortkey"] = "wp1";
BuyPoisonsItemInfo[18]["shortkey"] = "dp1";
BuyPoisonsItemInfo[19]["shortkey"] = "ip2";
BuyPoisonsItemInfo[20]["shortkey"] = "mp1";
BuyPoisonsItemInfo[21]["shortkey"] = "cp1";
BuyPoisonsItemInfo[22]["shortkey"] = "ip1";
BuyPoisonsItemInfo[23]["shortkey"] = "fp1";
BuyPoisonsItemInfo[24]["shortkey"] = "wp4";

end