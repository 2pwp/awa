tag @e[name=x,tag=暂停] remove 暂停
tag @e[name=x,tag=好人] remove 好人
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=100..199},tag=!死亡] ~ ~ ~ tag @e[name=x] add 好人
tag @e[name=x,tag=狼人] remove 狼人
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=200..299},tag=!死亡] ~ ~ ~ tag @e[name=x] add 狼人
tag @e[name=x,tag=危险] remove 危险
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=300..},tag=!和平,tag=!死亡] ~ ~ ~ tag @e[name=x] add 危险
tag @e[name=x,tag=好人,tag=狼人,tag=团灭] remove 团灭
execute @e[name=x,tag=好人,tag=!狼人,tag=危险,tag=!团灭] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b所有狼人已死亡， 但场上仍存在危险中立！"}]}
execute @e[name=x,tag=好人,tag=!狼人,tag=危险,tag=!团灭] ~ ~ ~ execute @a ~ ~ ~ playsound portal.travel @s ~ ~ ~ 1 16
tag @e[name=x,tag=好人,tag=!狼人,tag=危险,tag=!团灭] add 团灭
execute @e[name=x,tag=狼人,tag=!好人,tag=危险,tag=!团灭] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b所有好人已死亡， 但场上仍存在危险中立！"}]}
execute @e[name=x,tag=狼人,tag=!好人,tag=危险,tag=!团灭] ~ ~ ~ execute @a ~ ~ ~ playsound portal.travel @s ~ ~ ~ 1 16
tag @e[name=x,tag=狼人,tag=!好人,tag=危险,tag=!团灭] add 团灭
tag @e[name=x,tag=好人,tag=中立] remove 中立
tag @e[name=x,tag=狼人,tag=中立] remove 中立
execute @e[name=x,tag=!好人,tag=!狼人,tag=危险,tag=!中立] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b所有好人和狼人已死亡， 场上只剩中立阵营！"}]}
execute @e[name=x,tag=!好人,tag=!狼人,tag=危险,tag=!中立] ~ ~ ~ execute @a ~ ~ ~ playsound portal.travel @s ~ ~ ~ 1 16
tag @e[name=x,tag=!好人,tag=!狼人,tag=危险,tag=!中立] add 中立
scoreboard players operation @e[name=x] 加分 = 剩余时间 系统
tag @e[name=x,scores={加分=0}] add 结束
tag @e[name=x,tag=独胜] remove 独胜
tag @e[name=x,tag=结算] remove 结算
scoreboard players operation @e[name=x] 加分 = 阶段 时间
execute @e[name=x,scores={加分=2}] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={职业=311,任务=0},tag=死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3小丑（中立阵营） §6达成获胜条件： \n§a●在白天期间死亡 ✔"}]}
execute @e[name=x,scores={加分=2}] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=311,任务=0},tag=死亡] 任务 -1
execute @e[name=x,scores={加分=!2}] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=311,任务=0},tag=死亡] 任务 1
execute @e[tag=游戏,tag=玩家,scores={职业=312,任务=2..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3暗杀者（中立阵营） §6达成获胜条件： \n§a●击杀2名目标 ✔"}]}
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=312,任务=2..}] 任务 -1
execute @e[name=x,scores={加分=4}] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={职业=313,任务=2},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3纵火犯（中立阵营） §6达成获胜条件： \n§a●场上所有存活玩家被浇上汽油 ✔\n●等待黑夜， 点火 ✔"}]}
execute @e[name=x,scores={加分=4}] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=313,任务=2},tag=!死亡] 任务 -1
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=313,任务=0},tag=!死亡] 任务 1
execute @e[tag=游戏,c=1,tag=玩家,tag=!汽油,tag=!死亡] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=313,任务=1},tag=!死亡] 任务 0
execute @e[tag=游戏,tag=玩家,scores={职业=313,任务=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b所有玩家已被浇上汽油！\n请在黑夜之前击杀 §3纵火犯（中立阵营） \n§b否则将点火！"}]}
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=313,任务=1}] 任务 2
execute @e[tag=游戏,tag=玩家,scores={职业=314,任务=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3猎鹰（中立阵营） §6达成获胜条件： \n§a●击杀2名猎物 ✔"}]}
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=314,任务=2}] 任务 -1
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=315..331,职业=!316..330},tag=!死亡] 任务 1
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=!315,职业=!331},tag=!死亡] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=315..331,职业=!316..330}] 任务 0
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=315..331,职业=!316..330,任务=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3死灵法师/骷髅（中立阵营） §6达成获胜条件： \n§a●存活玩家全为死灵法师/骷髅 ✔"}]}
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=315..331,职业=!316..330,任务=1}] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=315..331,职业=!316..330}] 任务 -1
execute @e[tag=游戏,tag=玩家,scores={职业=316,生命=10..,任务=0},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3秃鹫（中立阵营） §6达成获胜条件： \n§a●生命≥10 ✔"}]}
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=316,生命=10..,任务=0},tag=!死亡] 任务 -1
scoreboard players set @e[name=x] 加分 3
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=!322},tag=!死亡] ~ ~ ~ scoreboard players set @e[name=x] 加分 0
execute @e[tag=游戏,tag=玩家,scores={职业=322},tag=!死亡] ~ ~ ~ scoreboard players add @e[name=x] 加分 1
execute @e[name=x,scores={加分=4..}] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={职业=322,任务=0..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3僵尸（中立阵营） §6达成获胜条件： \n§a●存活玩家全为僵尸或僵尸≥4 ✔"}]}
execute @e[name=x,scores={加分=4..}] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=322,任务=0..}] 任务 -1
execute @e[tag=游戏,tag=玩家,scores={职业=323,任务=3..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3赌怪（中立阵营） §6达成获胜条件： \n§a●连续猜对3次 ✔"}]}
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=323,任务=3..}] 任务 -1
scoreboard players set @e[name=x] 加分 0
execute @e[tag=游戏,tag=玩家,tag=!死亡] ~ ~ ~ scoreboard players add @e[name=x] 加分 1
execute @e[name=x,tag=结束,scores={加分=0..4}] ~ ~ ~ execute @e[tag=游戏,tag=玩家,scores={职业=324,任务=0..},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3投机者（中立阵营） §6达成获胜条件： \n§a●存活至倒计时结束且存活玩家≤4 ✔"}]}
execute @e[name=x,tag=结束,scores={加分=0..4}] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=324,任务=0..},tag=!死亡] 任务 -1
scoreboard players set @e[name=x] 加分 3
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=!330},tag=!死亡] ~ ~ ~ scoreboard players set @e[name=x] 加分 0
execute @e[tag=游戏,tag=玩家,scores={职业=330},tag=!死亡] ~ ~ ~ scoreboard players add @e[name=x] 加分 1
execute @e[name=x,scores={加分=4..}] ~ ~ ~ execute @e[tag=游戏,c=1,tag=玩家,scores={职业=330,任务=0..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3尸壳（中立阵营） §6达成获胜条件： \n§a●存活玩家全为尸壳或尸壳≥4 ✔"}]}
execute @e[name=x,scores={加分=4..}] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=330,任务=0..}] 任务 -1
execute @e[name=x,tag=中立即时结算] ~ ~ ~ scoreboard players set @e[tag=游戏,tag=玩家,scores={任务=-1}] 任务 -2
execute @e[tag=游戏,c=1,tag=玩家,scores={任务=-2}] ~ ~ ~ function end0
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=300..,任务=-1}] ~ ~ ~ tag @e[name=x] add 独胜
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=300..,任务=..-2}] ~ ~ ~ tag @e[name=x] add 结算
tag @e[name=x,tag=共胜] remove 共胜
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=300..,任务=0..},tag=获胜] ~ ~ ~ tag @e[name=x] add 共胜
scoreboard players set @e[name=x] 加分 0
execute @e[tag=游戏,tag=玩家,tag=!死亡] ~ ~ ~ scoreboard players add @e[name=x] 加分 1
execute @e[name=x,tag=!测试,tag=!暂停,scores={加分=0..1}] ~ ~ ~ scoreboard players operation 剩余时间 系统 < n1 加分
execute @e[name=x,tag=!测试,tag=!暂停,tag=!好人,tag=!狼人,tag=!危险] ~ ~ ~ scoreboard players operation 剩余时间 系统 < n1 加分
execute @e[name=x,tag=!测试,tag=!暂停,tag=好人,tag=!狼人,tag=!危险,tag=!结束,tag=!独胜] ~ ~ ~ function end1
execute @e[name=x,tag=!测试,tag=!暂停,tag=好人,tag=结束,tag=!独胜] ~ ~ ~ function end1
execute @e[name=x,tag=!测试,tag=!暂停,tag=狼人,tag=!好人,tag=!危险,tag=!结束,tag=!独胜] ~ ~ ~ function end2
execute @e[name=x,tag=!测试,tag=!暂停,tag=狼人,tag=结束,tag=!好人,tag=!独胜] ~ ~ ~ function end2
execute @e[name=x,tag=!测试,tag=!暂停,tag=独胜] ~ ~ ~ function end3
execute @e[name=x,tag=!测试,tag=!暂停,tag=共胜,tag=!好人,tag=!狼人,tag=!危险,tag=!结束,tag=!独胜] ~ ~ ~ function end4
execute @e[name=x,tag=!测试,tag=!暂停,tag=共胜,tag=结束,tag=!好人,tag=!狼人,tag=!独胜] ~ ~ ~ function end4
execute @e[name=x,tag=!测试,tag=!暂停,tag=结束,tag=!好人,tag=!狼人,tag=!独胜,tag=!共胜] ~ ~ ~ function end5