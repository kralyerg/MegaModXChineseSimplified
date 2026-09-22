# MegaModXChineseSimplified

Simplified Chinese translation for [MegaMod X](https://worldofbanished.com/megamod/), a large content mod for the city-builder game [Banished](https://www.shiningrocksoftware.com/). This is a standalone, StringTable-only mod — it overrides UI text only (menus, tooltips, building names) and does not touch textures, models, or gameplay. It does not require recompiling MegaMod itself.

Load this mod **above MegaMod X** in your mod list. It will show up red in the mod list — that's expected, since it deliberately overrides the same files MegaMod X provides.

Download the compiled mod and see all available languages at the [Translations page](https://worldofbanished.com/megamod/translations.html).

## This translation has not been reviewed by a native Chinese speaker

It was machine-translated and then mechanically validated (character set, structural completeness, no leftover English), but it has not been proofread by a fluent speaker. If something reads awkwardly, is grammatically wrong, or just sounds unnatural — please fix it. See [CONTRIBUTING.md](CONTRIBUTING.md) for how (English) or the summary below (中文).

## 如何提交更正 (中文)

你不需要了解 Git，也不需要编译任何东西——GitHub 允许你直接在浏览器中编辑文件并提交更改建议。

1. 找到包含你想修正的文本的文件。所有内容都在 `UI/` 和 `Dialog/` 文件夹中，每个建筑/工具栏/菜单类别对应一个文件。如果不确定是哪个文件，可以使用 GitHub 搜索（按 `/` 键）搜索一段英文或中文文本。
2. 点击文件页面右上角的铅笔图标，在浏览器中编辑。
3. 只修改 `_text =` 后引号中的文本——切勿修改 `_name`，那是游戏用来查找字符串的内部键。
4. 向下滚动，描述你的更改，然后选择 "Create a new branch and start a pull request." 提交。

就是这样——维护者会审核并合并你的建议。技术细节（特殊字符、转义规则、字符集）请参见 [CONTRIBUTING.md](CONTRIBUTING.md)（英文）。

## Credits

Includes reused base-game (vanilla Banished) menu/options/keybinding text from **jx3fans**' [Banished_zh_CN_mod](https://github.com/jx3fans/Banished_zh_CN_mod) (Apache-2.0) — content MegaMod X itself never touches, so it wasn't otherwise translated here.
