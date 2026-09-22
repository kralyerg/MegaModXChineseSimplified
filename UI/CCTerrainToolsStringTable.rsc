StringTable resource
{
	Entry _strings
	[ 

		{ String _name = "Terraform";				String _text = "地形改造工具"; }
		{ String _name = "TerraformLwr";			String _text = "地形改造工具"; }
		{ String _name = "TerraformTip";			String _text = "地形改造工具。"; }

		{ String _name = "TerraformUp1";			String _text = "地形抬升（一级）"; }
		{ String _name = "TerraformUp1Lwr";			String _text = "地形抬升（一级）"; }
		{ String _name = "TerraformUp1Tip";			String _text = "将地形抬升一格。使用“移除建筑”工具以使用该格。"; }

		{ String _name = "TerraformUp2";			String _text = "地形抬升（二级）"; }
		{ String _name = "TerraformUp2Lwr";			String _text = "地形抬升（二级）"; }
		{ String _name = "TerraformUp2Tip";			String _text = "将地形抬升两格。使用“移除建筑”工具以使用该格。"; }

		{ String _name = "TerraformUp3";			String _text = "地形抬升（三级）"; }
		{ String _name = "TerraformUp3Lwr";			String _text = "地形抬升（三级）"; }
		{ String _name = "TerraformUp3Tip";			String _text = "将地形抬升三格。使用“移除建筑”工具以使用该格。"; }

		{ String _name = "TerraformDown1";			String _text = "地形降低（一级）"; }
		{ String _name = "TerraformDown1Lwr";			String _text = "地形降低（一级）"; }
		{ String _name = "TerraformDown1Tip";			String _text = "此工具无法在非水域区域创建水体。此高度大致相当于小溪的水位。使用“移除建筑”工具以使用该格。"; }

		{ String _name = "TerraformDown2";			String _text = "地形降低（二级）"; }
		{ String _name = "TerraformDown2Lwr";			String _text = "地形降低（二级）"; }
		{ String _name = "TerraformDown2Tip";			String _text = "此工具无法在非水域区域创建水体。此高度大致相当于河流与湖泊的水位。使用“移除建筑”工具以使用该格。"; }

		{ String _name = "TerraformZero";			String _text = "地形归零"; }
		{ String _name = "TerraformZeroLwr";			String _text = "地形归零"; }
		{ String _name = "TerraformZeroTip";			String _text = "将地形恢复至正常零高度。使用“移除建筑”工具以使用该格。"; }


		{ String _name = "FlattenCC";						String _text = "平整地形"; }
		{ String _name = "FlattenCCTip";					String _text = "平整地形。水域和坑洞会被填平，山地会被削平。地形平整后，请使用移除建筑工具删除黄色图标。请谨慎使用此工具，因为该操作无法撤销。"; }

		{ String _name = "FlattenCCNuke";					String _text = "强力平整工具"; }
		{ String _name = "FlattenCCNukeTip";				String _text = "平整地形，包括山地树木。会立即摧毁所有资源。请谨慎使用，后果自负。"; }
	]
}
