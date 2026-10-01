tag @e[name=x,tag=!分配] add 转换
tag @e[name=x,tag=!分配] add 分配
tag @e[name=x,tag=分配,tag=!转换] remove 分配
tag @e[name=x] remove 转换
stopsound @a
tag @e[tag=游戏] remove 获胜
tag @e[tag=游戏] add 雷达
tag @e[tag=游戏,rxm=-89] remove 死亡
tag @e[name=x] remove 战斗
scoreboard players set @e[tag=游戏] 生命 0
scoreboard players set @e[tag=游戏] 移动 300
scoreboard players set @e[tag=游戏] 技能 0
scoreboard players set @e[tag=游戏] 技能效果 0
scoreboard players set @e[tag=游戏] 任务 0
scoreboard players set @e[tag=游戏] 职业 0
scoreboard players set @e[tag=游戏] 查验 -1
scoreboard players set @e[tag=游戏] 编号 0
scoreboard players set @e[tag=游戏] 复活 0
scoreboard players set @e[tag=游戏] 感染 0
scoreboard players set @e[tag=游戏] 状态 0
scoreboard players set @e[tag=游戏] 沉默 0
scoreboard players set @e[tag=游戏] 隐身 0
scoreboard players set 阶段 时间 0
scoreboard players set 天数 时间 0
scoreboard players reset §b『标准模式』 系统
scoreboard players reset §b『无中立模式』 系统
scoreboard players reset §b『多中立模式』 系统
time set 6000
weather clear
difficulty n
gamerule commandblockoutput false
gamerule dodaylightcycle false
gamerule doentitydrops false
gamerule dofiretick false
gamerule doimmediaterespawn true
gamerule doinsomnia false
gamerule domobloot false
gamerule domobspawning false
gamerule dotiledrops false
gamerule doweathercycle false
gamerule drowningdamage false
gamerule falldamage false
gamerule firedamage false
gamerule freezedamage false
gamerule keepinventory true
gamerule mobgriefing false
gamerule naturalregeneration true
gamerule pvp true
gamerule sendcommandfeedback false
gamerule showbordereffect false
gamerule showcoordinates false
gamerule showdeathmessages false