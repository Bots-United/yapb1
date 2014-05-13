This file is written in Simplified Chinese. See readme.html for English version.

安装:
-----

安装很简单。只要将下载的压缩包解压到 HL/CS 的主目录中即可:

C:\Sierra\Half-Life (MOD 版)
C:\Sierra\Counter-Strike (Counter-Strike 零售版)
C:\Program Files\Steam\SteamApps\<用户名>\Counter-Strike (Steam Counter-Strike 1.6)
C:\Program Files\Steam\SteamApps\<用户名>\dedicated server (Steam Dedicated Server)

如果您在使用 CS 1.6, 您还需要将所有的 cstrike\addons\yapb\wptcs16 文件夹中的路点复制到 cstrike\addons\yapb\wptdefault 文件夹中，并且将 cstrike\liblist.gam 文件设置为只读属性。

注意: YaPB 版的 podbot.dll 文件是有自适应性的，您既可以把它当作一般的 bot DLL 使用，也可以把它当作 Metamod 插件使用。如果安装有 Metamod, 建议将其以 Metamod 插件的形式安装。


使用中文语言包:
---------------
本版本的 YaPB 支持多国语言。如要将屏幕显示改为中文的话，只需将 cstrike\addons\yapb\languages\zh-CN.txt 文件复制到 cstrike\addons\yapb 目录中，并改名为 lang.txt 即可。


系统需求:
---------

本程序需要 CS 1.1 - 1.6 版本来运行。如果您尚未升级您的 CS 版本到 1.1 以上，在使用此程序之前，您必须升级 CS。


如何开始 bot 游戏:
------------------

使用含有 POD-Bot 路点的地图创建一个游戏 (请参看 "cstrike\addons\yapb\wptdefault" 文件夹 - 所有的扩展名为 ".pwf" 的文件就是路点文件。您可以使用控制台来手工添加 bot。要使用控制台，您必须将其打开。这里是我的 CS 的快捷方式属性:

D:\Sierra\Half-Life\hl.exe -console -game cstrike

...这么设置可以直接启动 CS 并且打开游戏中的控制台。如果已经进入地图，按 Esc 下面的键控制台就会出现。只要打 "yapb add" 一个 bot 将会被添加到游戏中...

在 podbot.cfg 文件中有解释如何更改参数的注解。如果 bot 无法移动或您要开始新一局可以输入: "yapb killbots"。此命令将立即杀死所有的 bot。如果您不想和 bot 玩了，可以打 "yapb removebots" 以删除所有的 bot。

如果要换地图，可以打 "map 地图名称" 来调入一个新地图。例如，要将地图改为 "DE_DUST" 您只要打 "map de_dust"即可。

您也可以使用命令菜单来进行大多数操作。默认状态下，按 "=" 键可以调出此菜单 (您可以在 podbot.cfg 文件中修改它)。

1. Quick Add Bot (快速增加 bot)

增加一个 bot, 使用随机的名称、队伍、技能和模型。技能值将在您的 yapb_minskill 和 yapb_maxskill 的设定值之间随机选择。

2. Add specific Bot (增加特定的 bot)

可以指定所有的 bot 参数

3. Kill all Bots (杀死所有的 bot)

杀死当前游戏中的所有 bot。使用此命令可以快速结束本局游戏，如果您不想观看 bot 的话。

4. Kill all Players (杀死所有的玩家)

与上面的命令基本相同，但是同时也杀死所有的除 bot 以外的玩家。

5. Fill Server with Bots (用 bot 添满服务器)

将所有的服务器空位用 bot 添满。选择此项以后，您可以指定 bot 的队伍或自动选择。

6. Kick Random Bot (删除一个 bot)

踢掉在 status 列表中的第一个 bot

7. Remove all Bots (删除所有 bot)

踢掉所有的服务器上的 bot

8. Select Weapon Mode (选择武器模式)

打开另一个子菜单，从中您可以选择 bot 要买的武器。选择 "Knife Mode (匕首模式)" 同时将打开 Jason 模式。选择标准模式将关闭它。



Bot 的个性:
-----------

POD-Bot 目前有 3 种不同的个性，如果您打开了 yapb_detailnames 它们可以从 bot 的名字前面的前缀中显现出来:

[P*D] - 进攻型
[POD] - 一般型
[P0D] - 防守型



控制台命令:
-----------

所有的在方括号中的选项为可选项，不是必需的。大多数命令在 podbot.cfg 文件中也可使用。您也可以按 "=" 键调出命令菜单。

yapb about

显示程序版本号和路点作者

yapb add [难度] [个性] [队伍] [名字] [模型]

以指定的难度 (0-100), 个性 (0 = 正常, 1 = 进攻型, 2 = 防守型, 其它 = 随机) 和模型 (1-4 或使用 5 自动指定) 队伍 (0-1 或使用 5 自动指定) 以及名字来添加一个 bot。如果您省略了名字的参数，程序将会从 "addons\yapb\botnames.txt" 文件中随机选择。您可以修改这个文件以使用其它名字。

yapb fill

将服务器添满 bot

yapb killbots

杀掉所有的 bot

yapb removebots

删除所有的服务器上的 bot

yapb_botchat 1|0

打开/关闭 bot 聊天功能

yapb_jasonmode 1|0

打开或关闭 "Jason 模式"。在此模式中，bot 将只能使用匕首并且不会买其它的枪。

yapb_wptfolder

指定读取路点文件的文件夹 (必须在 cstrike\addons\yapb 文件夹中)


另外还有其它一些命令，请参看 podbot.cfg 文件中的注解。

关于路点制作，请详见 "WaypointsHowToDo.txt"。

