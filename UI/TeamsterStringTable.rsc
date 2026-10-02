StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "TeamsterPack";				String _text = "打包站"; }
		{ String _name = "TeamsterPackL";				String _text = "打包站"; }
		{ String _name = "TeamsterPackTip";				String _text = "打包站会将资源压缩成更轻便、更易运输的包裹。与拆包站搭配使用可提升物流效率。"; }
	
		{ String _name = "TeamsterUnpack";				String _text = "拆包站"; }
		{ String _name = "TeamsterUnpackL";				String _text = "拆包站"; }
		{ String _name = "TeamsterUnpackTip";			String _text = "拆包站会将打包的资源还原成原始形态。与打包站搭配使用可提升物流效率。"; }

		{ String _name = "ProfessionTeamster";			String _text = "运输工"; }
		{ String _name = "ProfessionTeamsterTip";		String _text = "运输工驻扎在打包站和拆包站。"; }
		{ String _name = "ProfessionTeamsterDeath";		String _text = "实现了自己的宿命。"; }
	]
}

StringTable products
{
	Entry _strings
	[
		{ String _name = "xPackLeather";				String _text = "打包皮革"; }
		{ String _name = "xPackWool";					String _text = "打包羊毛"; }
	]
}

StringTable requirements
{
	Entry _strings
	[
		{ String _name = "ReqPackLeather";				String _text = "打包皮革 [6 皮革]"; }
		{ String _name = "ReqPackWool";					String _text = "打包羊毛 [6 皮革]"; }

		{ String _name = "ReqUnpackLeather";				String _text = "皮革 [打包皮革]"; }
		{ String _name = "ReqUnpackWool";				String _text = "羊毛 [打包羊毛]"; }
	]
}