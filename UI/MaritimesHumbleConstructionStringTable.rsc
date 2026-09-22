StringTable resource
{
	Entry _strings
	[ 

// ## ToolBars

	// ## Sub Menu
		
		{ String _name = "MaritimesHumbleConstructionTip";			String _text = "海事简朴建筑。"; }

// ## Buildings

	// #### Industrial

		{ String _name = "MaritimesHumbleCharcoalBurner";			String _text = "炭窑"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerLwr";		String _text = "炭窑"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerTip";		String _text = "简朴炭窑。缓慢燃烧松枝或原木以产出木炭。"; }

		{ String _name = "MaritimesHumbleChopper";					String _text = "柴薪坊"; }
		{ String _name = "MaritimesHumbleChopperLwr";				String _text = "柴薪坊"; }
		{ String _name = "MaritimesHumbleChopperTip";				String _text = "简朴柴薪坊。伐木工会缓慢地将木材劈成木柴。"; }

		{ String _name = "MaritimesHumbleKiln";						String _text = "炼铁窑"; }
		{ String _name = "MaritimesHumbleKilnLwr";					String _text = "炼铁窑"; }
		{ String _name = "MaritimesHumbleKilnTip";					String _text = "简朴炼铁窑。冶炼工会缓慢地将铁矿石熔炼成铁。需要木柴或木炭才能运作。"; }

		{ String _name = "MaritimesHumbleLumberCutter";				String _text = "锯木坊"; }
		{ String _name = "MaritimesHumbleLumberCutterLwr";			String _text = "锯木坊"; }
		{ String _name = "MaritimesHumbleLumberCutterTip";			String _text = "简朴锯木坊。伐木工会用手工缓慢地将木材锯成木料。"; }

// ## Raw Materials ##

	// #### Materials ####

		{ String _name = "Charcoal";								String _text = "木炭"; }
		{ String _name = "Firewood";								String _text = "木柴"; }
		{ String _name = "IronOre";									String _text = "铁矿石"; }
		{ String _name = "Lumber";									String _text = "木料"; }

	// #### Materials Require ####

		{ String _name = "CharcoalBoughRequire";					String _text = "木炭 [松枝(3)]"; }
		{ String _name = "CharcoalLogsRequire";						String _text = "木炭 [原木(5)]"; }
		{ String _name = "IronCharcoalRequire";						String _text = "铁 [铁矿石(1) + 木炭(1)]"; }
		{ String _name = "IronFirewoodRequire";						String _text = "铁 [铁矿石(1) + 木柴(2)]"; }
		{ String _name = "FirewoodRequire";							String _text = "木柴 [原木(1)]"; }
		{ String _name = "LumberRequire";							String _text = "木料 [原木(6)]"; }

// ## Professions ##

		{ String _name = "ProfessionLumberJack";					String _text = "伐木工"; }
		{ String _name = "ProfessionLumberJackTip";					String _text = "伐木工将木材加工成用于建造的木料。"; }
		{ String _name = "ProfessionLumberJackDeath";				String _text = "被锯成了两截。"; }

		{ String _name = "ProfessionSmelter";						String _text = "冶炼工"; }
		{ String _name = "ProfessionSmelterTip";					String _text = "冶炼工在熔炉中将金属矿石熔炼成金属。"; }
		{ String _name = "ProfessionSmelterDeath";					String _text = "被熔炼成了世人所知最坚固的铁锭。"; }

	// #### Misc 

		{ String _name = "MaritimesTrash";							String _text = "海事垃圾"; }
		{ String _name = "MaritimesTrashLwr";						String _text = "海事垃圾"; }
		{ String _name = "MaritimesTrashTip";						String _text = "消灭。消灭。消消消灭。"; }
	]	
}
