StringTable objects
{
	Entry _strings
	[
		{ String _name = "King";				String _text = "国王";	}

		{ String _name = "Castle";				String _text = "石堡"; }
		{ String _name = "CastleLwr";				String _text = "城堡"; }
		{ String _name = "CastleTip";				String _text = "为你的国家带来奇迹"; }

		{ String _name = "Castle2";				String _text = "山堡"; }
		{ String _name = "Castle2Lwr";				String _text = "城堡"; }
		{ String _name = "Castle2Tip";				String _text = "镶嵌在山中的城堡"; }

	]
}

StringTable gameDialogs
{
	Entry _strings
	[
		{ String _name = "KingNone";			String _text = "目前没有王位候选人。"; }
		{ String _name = "KingRequest";		String _text = "现有@0位王位候选人，是否让其中一位成为@1的国王？"; }
		{ String _name = "AllowKing";			String _text = "同意继位"; }
		{ String _name = "DenyKing";			String _text = "拒绝继位"; }
		{ String _name = "DenyKingTip";		String _text = "让王位候选人离开。"; }
		{ String _name = "AllowKingTip";		String _text = "向国王致敬！国王万岁！"; }

		{ String _name = "NomadsNone";			String _text = "目前没有游民申请公民身份。"; }
		{ String _name = "NomadsRequest";		String _text = "现有@0位游民申请公民身份，是否让他们成为@1的公民？"; }
		{ String _name = "AllowNomad";			String _text = "同意"; }
		{ String _name = "DenyNomad";			String _text = "拒绝"; }
		{ String _name = "DenyNomadTip";		String _text = "让游民离开。"; }
		{ String _name = "AllowNomadTip";		String _text = "给予游民公民身份。"; }
	]
}
