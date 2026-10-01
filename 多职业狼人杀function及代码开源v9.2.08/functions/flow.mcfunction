execute @e[name=x,tag=流程,scores={编号=1..20}] ~ ~ ~ execute @a ~ ~ ~ playsound note.harp @s ~ ~ ~ 1 0.8
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ detect 2 83 61 lit_redstone_lamp 0 tag @s add 人机补位
scoreboard players set @e[name=x,tag=流程,scores={编号=21},tag=人机补位] 加分 0
execute @e[tag=游戏,rxm=-89] ~ ~ ~ scoreboard players add @e[name=x,tag=流程,scores={编号=21},tag=人机补位] 加分 1
execute @e[name=x,tag=流程,scores={编号=21,加分=..0},tag=人机补位] ~ ~ ~ summon ai:player 玩家10（人机）
execute @e[name=x,tag=流程,scores={编号=21,加分=..1},tag=人机补位] ~ ~ ~ summon ai:player 玩家9（人机）
execute @e[name=x,tag=流程,scores={编号=21,加分=..2},tag=人机补位] ~ ~ ~ summon ai:player 玩家8（人机）
execute @e[name=x,tag=流程,scores={编号=21,加分=..3},tag=人机补位] ~ ~ ~ summon ai:player 玩家7（人机）
execute @e[name=x,tag=流程,scores={编号=21,加分=..4},tag=人机补位] ~ ~ ~ summon ai:player 玩家6（人机）
execute @e[name=x,tag=流程,scores={编号=21,加分=..5},tag=人机补位] ~ ~ ~ summon ai:player 玩家5（人机）
execute @e[name=x,tag=流程,scores={编号=21,加分=..6},tag=人机补位] ~ ~ ~ summon ai:player 玩家4（人机）
execute @e[name=x,tag=流程,scores={编号=21,加分=..7},tag=人机补位] ~ ~ ~ summon ai:player 玩家3（人机）
execute @e[name=x,tag=流程,scores={编号=21,加分=..8},tag=人机补位] ~ ~ ~ summon ai:player 玩家2（人机）
execute @e[name=x,tag=流程,scores={编号=21,加分=..9},tag=人机补位] ~ ~ ~ summon ai:player 玩家1（人机）
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ tag @e[type=ai:player] add 游戏
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ execute @e[type=ai:player] ~ ~ ~ function join
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ tag @e[type=ai:player] add 初始化
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ title @a times 10 80 10
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ scoreboard players set 剩余时间 系统 0
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ function map
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ tag @e[tag=游戏,rxm=-89,c=10] add 玩家
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ tp @e[tag=游戏,tag=玩家] 0 10 0
execute @e[name=x,tag=流程,scores={编号=21}] ~ ~ ~ function renew
execute @e[name=x,tag=流程,scores={编号=15}] ~ ~ ~ function mode
execute @e[name=x,tag=流程,scores={编号=15}] ~ ~ ~ function select
execute @e[name=x,tag=流程,scores={编号=15}] ~ ~ ~ title @a times 10 20 10
execute @e[name=x,tag=流程,scores={编号=10},tag=人机补位] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b当前已启用§e『人机补位』§b： 开局不满10人时， 用人机补全至10人局！"}]}
execute @e[name=x,tag=流程,scores={编号=10},tag=中立即时结算] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b当前已启用§e『中立即时结算』§b： 中立职业达成独胜条件时， 不会结束游戏， 而是结算后继续！"}]}
execute @e[name=x,tag=流程,scores={编号=10},tag=无计分] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b当前已启用§e『无计分』§b： 本局不进行分数结算！"}]}
execute @e[name=x,tag=流程,scores={编号=10},tag=无计分] ~ ~ ~ tag @e[tag=游戏,tag=玩家] add 结算
execute @e[name=x,tag=流程,scores={编号=10},tag=永夜] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b当前已启用§e『永夜』§b： 只有黄昏和黑夜！"}]}
execute @e[name=x,tag=流程,scores={编号=10},tag=永昼] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b当前已启用§e『永昼』§b： 只有黎明和白天！"}]}
execute @e[name=x,tag=流程,scores={编号=0}] ~ ~ ~ execute @a ~ ~ ~ playsound note.harp @s ~ ~ ~ 1 1.6
execute @e[name=x,tag=流程,scores={编号=0}] ~ ~ ~ function show
execute @e[name=x,tag=流程,scores={编号=-1}] ~ ~ ~ function weight
execute @e[name=x,tag=流程,scores={编号=-2}] ~ ~ ~ scoreboard objectives setdisplay sidebar 系统 descending
execute @e[name=x,tag=流程,scores={编号=-2}] ~ ~ ~ scoreboard objectives remove 积分榜
execute @e[name=x,tag=流程,scores={编号=-2}] ~ ~ ~ tag @e[tag=游戏,tag=玩家,tag=!战斗] add 战斗
execute @e[name=x,tag=流程,scores={编号=-2}] ~ ~ ~ function attribute
execute @e[name=x,tag=流程,scores={编号=-2}] ~ ~ ~ function time
execute @e[name=x,tag=流程,scores={编号=-2}] ~ ~ ~ tag @s remove 流程
scoreboard players set @e[name=x,tag=流程,scores={编号=-3}] 沉默 30
execute @e[name=x,tag=流程,scores={编号=-3}] ~ ~ ~ scoreboard players set 剩余时间 系统 -1
execute @e[name=x,tag=流程,scores={编号=-3}] ~ ~ ~ scoreboard players set 阶段 时间 0
execute @e[name=x,tag=流程,scores={编号=-3}] ~ ~ ~ weather clear
execute @e[name=x,tag=流程,scores={编号=-3}] ~ ~ ~ scoreboard objectives add 积分榜 dummy §e玩家积分排行
execute @e[name=x,tag=流程,scores={编号=-3}] ~ ~ ~ scoreboard objectives setdisplay sidebar 积分榜 descending
execute @e[name=x,tag=流程,scores={编号=-3}] ~ ~ ~ execute @e[tag=游戏] ~ ~ ~ scoreboard players operation @s 积分榜 = @s 积分统计
execute @e[name=x,tag=流程,scores={编号=-3}] ~ ~ ~ execute @e[tag=游戏] ~ ~ ~ scoreboard players add @s 积分榜 100
execute @e[name=x,tag=流程,scores={编号=-5}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§l§e玩家职业公布： "}]}
execute @e[name=x,tag=流程,scores={编号=-5}] ~ ~ ~ function post
execute @e[name=x,tag=流程,scores={编号=-5}] ~ ~ ~ fill 5 83 45 32 83 56 stone_slab 0 replace heavy_weighted_pressure_plate 0
execute @e[name=x,tag=流程,scores={编号=-5}] ~ ~ ~ scoreboard players set @e[name=x] 战场 0
execute @e[name=x,tag=流程,scores={编号=-5}] ~ ~ ~ scoreboard players set @e[name=x] 技能 0
execute @e[name=x,tag=流程,scores={编号=-5}] ~ ~ ~ tp @e[type=!player,tag=游戏] 1 83 33 0 0
execute @e[name=x,tag=流程,scores={编号=-10}] ~ ~ ~ kill @e[type=ai:player,tag=游戏]
execute @e[name=x,tag=流程,scores={编号=-15}] ~ ~ ~ time set 6000
execute @e[name=x,tag=流程,scores={编号=-15}] ~ ~ ~ tp @a[tag=游戏] 1 83 33 0 0
execute @e[name=x,tag=流程,scores={编号=-15}] ~ ~ ~ tag @e[tag=游戏] add 死亡
execute @e[name=x,tag=流程,scores={编号=-16}] ~ ~ ~ execute @a ~ ~ ~ playsound block.end_portal.spawn @s ~ ~ ~ 1 0.8
execute @e[name=x,tag=流程,scores={编号=-16}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§l§e玩家积分变动情况： "}]}
execute @e[name=x,tag=流程,scores={编号=-16}] ~ ~ ~ function score
execute @e[name=x,tag=流程,scores={编号=-16}] ~ ~ ~ tag @s remove 流程
scoreboard players set @e[name=x] 加分 0
execute @e[tag=游戏,tag=玩家] ~ ~ ~ scoreboard players add @e[name=x] 加分 1
scoreboard players add @a[tag=玩家] 概率1 10
scoreboard players add @a[tag=玩家] 概率2 10
scoreboard players add @a[tag=玩家] 概率3 10
scoreboard players add @a[tag=玩家] 概率4 10
scoreboard players add @a[tag=玩家] 概率5 10
scoreboard players add @a[tag=玩家] 概率6 10
scoreboard players add @a[tag=玩家] 概率7 10
scoreboard players add @a[tag=玩家] 概率8 10
scoreboard players add @a[tag=玩家] 概率9 10
scoreboard players add @a[tag=玩家] 概率10 10
execute @e[name=x,tag=流程,scores={编号=0..20,技能=!2..3}] ~ ~ ~ execute @a[tag=玩家] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§6倒计时： §l§g"},{"score":{"name":"@e[name=x,c=1]","objective":"编号"}},{"text":"§r    §b（权重越高的位置越可能被分配）\n    §a1号位权重： §l"},{"score":{"name":"@s","objective":"概率1"}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=2..}]"},{"rawtext":[{"text":"§r        §c2号位权重： §l"},{"score":{"name":"@s","objective":"概率2"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=3..}]"},{"rawtext":[{"text":"\n§r    §a3号位权重： §l"},{"score":{"name":"@s","objective":"概率3"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=4..}]"},{"rawtext":[{"text":"§r        §34号位权重： §l"},{"score":{"name":"@s","objective":"概率4"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=5..}]"},{"rawtext":[{"text":"\n§r    §a5号位权重： §l"},{"score":{"name":"@s","objective":"概率5"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=6..}]"},{"rawtext":[{"text":"§r        §c6号位权重： §l"},{"score":{"name":"@s","objective":"概率6"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=7..}]"},{"rawtext":[{"text":"\n§r    §a7号位权重： §l"},{"score":{"name":"@s","objective":"概率7"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=8..}]"},{"rawtext":[{"text":"§r        §c8号位权重： §l"},{"score":{"name":"@s","objective":"概率8"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=9..}]"},{"rawtext":[{"text":"\n§r    §a9号位权重： §l"},{"score":{"name":"@s","objective":"概率9"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=10..}]"},{"rawtext":[{"text":"§r        §310号位权重： §l"},{"score":{"name":"@s","objective":"概率10"}}]}]}}]}
execute @e[name=x,tag=流程,scores={编号=0..20,技能=2}] ~ ~ ~ execute @a[tag=玩家] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§6倒计时： §l§g"},{"score":{"name":"@e[name=x,c=1]","objective":"编号"}},{"text":"§r    §b（权重越高的位置越可能被分配）\n    §c1号位权重： §l"},{"score":{"name":"@s","objective":"概率1"}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=2..}]"},{"rawtext":[{"text":"§r        §a2号位权重： §l"},{"score":{"name":"@s","objective":"概率2"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=3..}]"},{"rawtext":[{"text":"\n§r    §a3号位权重： §l"},{"score":{"name":"@s","objective":"概率3"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=4..}]"},{"rawtext":[{"text":"§r        §a4号位权重： §l"},{"score":{"name":"@s","objective":"概率4"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=5..}]"},{"rawtext":[{"text":"\n§r    §c5号位权重： §l"},{"score":{"name":"@s","objective":"概率5"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=6..}]"},{"rawtext":[{"text":"§r        §a6号位权重： §l"},{"score":{"name":"@s","objective":"概率6"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=7..}]"},{"rawtext":[{"text":"\n§r    §c7号位权重： §l"},{"score":{"name":"@s","objective":"概率7"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=8..}]"},{"rawtext":[{"text":"§r        §a8号位权重： §l"},{"score":{"name":"@s","objective":"概率8"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=9..}]"},{"rawtext":[{"text":"\n§r    §c9号位权重： §l"},{"score":{"name":"@s","objective":"概率9"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=10..}]"},{"rawtext":[{"text":"§r        §a10号位权重： §l"},{"score":{"name":"@s","objective":"概率10"}}]}]}}]}
execute @e[name=x,tag=流程,scores={编号=0..20,技能=3}] ~ ~ ~ execute @a[tag=玩家] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§6倒计时： §l§g"},{"score":{"name":"@e[name=x,c=1]","objective":"编号"}},{"text":"§r    §b（权重越高的位置越可能被分配）\n    §a1号位权重： §l"},{"score":{"name":"@s","objective":"概率1"}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=2..}]"},{"rawtext":[{"text":"§r        §c2号位权重： §l"},{"score":{"name":"@s","objective":"概率2"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=3..}]"},{"rawtext":[{"text":"\n§r    §33号位权重： §l"},{"score":{"name":"@s","objective":"概率3"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=4..}]"},{"rawtext":[{"text":"§r        §34号位权重： §l"},{"score":{"name":"@s","objective":"概率4"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=5..}]"},{"rawtext":[{"text":"\n§r    §a5号位权重： §l"},{"score":{"name":"@s","objective":"概率5"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=6..}]"},{"rawtext":[{"text":"§r        §c6号位权重： §l"},{"score":{"name":"@s","objective":"概率6"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=7..}]"},{"rawtext":[{"text":"\n§r    §37号位权重： §l"},{"score":{"name":"@s","objective":"概率7"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=8..}]"},{"rawtext":[{"text":"§r        §38号位权重： §l"},{"score":{"name":"@s","objective":"概率8"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=9..}]"},{"rawtext":[{"text":"\n§r    §a9号位权重： §l"},{"score":{"name":"@s","objective":"概率9"}}]}]}},{"translate":"%%2","with":{"rawtext":[{"selector":"@e[name=x,scores={加分=10..}]"},{"rawtext":[{"text":"§r        §310号位权重： §l"},{"score":{"name":"@s","objective":"概率10"}}]}]}}]}
scoreboard players remove @a[tag=玩家] 概率1 10
scoreboard players remove @a[tag=玩家] 概率2 10
scoreboard players remove @a[tag=玩家] 概率3 10
scoreboard players remove @a[tag=玩家] 概率4 10
scoreboard players remove @a[tag=玩家] 概率5 10
scoreboard players remove @a[tag=玩家] 概率6 10
scoreboard players remove @a[tag=玩家] 概率7 10
scoreboard players remove @a[tag=玩家] 概率8 10
scoreboard players remove @a[tag=玩家] 概率9 10
scoreboard players remove @a[tag=玩家] 概率10 10
scoreboard players remove @e[name=x,tag=流程] 编号 1
execute @e[name=x,scores={沉默=0}] ~ ~ ~ fill 5 83 45 32 83 56 heavy_weighted_pressure_plate 0 replace stone_slab 0
scoreboard players remove @e[name=x,scores={沉默=1..}] 沉默 1
scoreboard players set @e[name=x,scores={沉默=0..2}] 加分 0
execute @a[tag=!玩家] ~ ~ ~ scoreboard players add @e[name=x,scores={沉默=0..2}] 加分 1
execute @e[name=x,scores={沉默=0..2}] ~ ~ ~ detect 2 83 61 lit_redstone_lamp 0 scoreboard players add @s 加分 1
execute @e[name=x,tag=!解码,scores={沉默=0..2,加分=2..}] ~ ~ ~ function start
scoreboard players set @e[tag=游戏,tag=玩家,tag=!战斗,tag=!死亡] 隐身 2
scoreboard players remove @e[name=!尸体,scores={状态=1..}] 状态 1
scoreboard players add @e[name=尸体] 状态 1
scoreboard players remove @e[tag=游戏,scores={沉默=1..}] 沉默 1
scoreboard players remove @e[tag=游戏,scores={隐身=1..}] 隐身 1
scoreboard players add @e[tag=游戏,scores={隐身=..-1}] 隐身 1
scoreboard players remove @e[tag=游戏,scores={移动=1..,移动=!100,移动=!200,移动=!300,移动=!400}] 移动 1
tag @e[tag=游戏,type=ai:player] add 智能
tag @e[tag=游戏,type=ai:player] remove 伤害
scoreboard players operation @e[name=x] 加分 = 剩余时间 系统
execute @e[name=x,scores={加分=1..}] ~ ~ ~ scoreboard players remove 剩余时间 系统 1
scoreboard players set @e[name=x,scores={加分=0..1}] 加分 -1
scoreboard players remove @e[name=x,scores={加分=2..}] 加分 1
scoreboard players operation @e[name=x,scores={加分=1..}] 加分 %= n100 加分
execute @e[name=x,scores={加分=90}] ~ ~ ~ function time2
execute @e[name=x,scores={加分=40},tag=!永昼] ~ ~ ~ function time3
execute @e[name=x,scores={加分=40},tag=永昼] ~ ~ ~ function time1
execute @e[name=x,scores={加分=30}] ~ ~ ~ function time4
execute @e[name=x,scores={加分=0},tag=!永夜] ~ ~ ~ function time1
execute @e[name=x,scores={加分=0},tag=永夜] ~ ~ ~ function time3
execute @e[name=x,tag=!流程,scores={编号=-2}] ~ ~ ~ function event