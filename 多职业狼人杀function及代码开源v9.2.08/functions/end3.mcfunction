scoreboard players set @e[name=x] 编号 -3
tag @e[name=x] add 流程
title @a times 10 160 10
kill @e[type=armor_stand,name=!x]
kill @e[type=arrow]
tag @e[tag=游戏,tag=玩家] remove 玩家
scoreboard players set @e[tag=游戏] 加分 0
scoreboard players add @e[tag=游戏,scores={任务=-1,职业=1..}] 加分 1
scoreboard players remove @e[tag=游戏,scores={任务=0..,职业=1..}] 加分 1
execute @e[tag=游戏,scores={任务=0..,职业=1..}] ~ ~ ~ scoreboard players add @e[tag=游戏,scores={任务=-1,职业=1..}] 加分 1
execute @e[tag=游戏,scores={任务=-1,职业=1..}] ~ ~ ~ scoreboard players remove @e[tag=游戏,scores={任务=0..,职业=1..}] 加分 1
title @a title §3中立阵营单独获胜
tellraw @a {"rawtext":[{"text":"§d〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓\n§l§3中立阵营单独获胜！"}]}
stopsound @a[tag=!静音]
execute @a[tag=!静音] ~ ~ ~ playsound music.game.end34 @s ~ ~ ~ 0.2 1
scoreboard players set @e[name=x] 复活 3
scoreboard players add 中立单独获胜 积分统计 1