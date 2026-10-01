scoreboard players set @e[name=x] 编号 -3
tag @e[name=x] add 流程
title @a times 10 160 10
kill @e[type=armor_stand,name=!x]
kill @e[type=arrow]
tag @e[tag=游戏,tag=玩家] remove 玩家
scoreboard players set @e[tag=游戏] 加分 0
tag @e[tag=游戏,scores={职业=200..299}] add 获胜
tag @e[tag=游戏,scores={职业=2000..2990}] add 获胜
scoreboard players add @e[tag=游戏,scores={任务=0..,职业=1..},tag=获胜] 加分 1
scoreboard players remove @e[tag=游戏,scores={任务=0..,职业=1..},tag=!获胜] 加分 1
execute @e[tag=游戏,scores={任务=0..,职业=1..},tag=!获胜] ~ ~ ~ scoreboard players add @e[tag=游戏,scores={任务=0..,职业=1..},tag=获胜] 加分 1
execute @e[tag=游戏,scores={任务=0..,职业=1..},tag=获胜] ~ ~ ~ scoreboard players remove @e[tag=游戏,scores={任务=0..,职业=1..},tag=!获胜] 加分 1
title @a title §c狼人阵营获胜
tellraw @a {"rawtext":[{"text":"§d〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓\n§l§c狼人阵营获胜！"}]}
stopsound @a[tag=!静音]
execute @a[tag=!静音] ~ ~ ~ playsound music.game.end12 @s ~ ~ ~ 0.2 1
scoreboard players set @e[name=x] 复活 2
scoreboard players add 狼人胜场 积分统计 1
execute @e[tag=游戏,c=1,scores={职业=300..399,任务=0..},tag=获胜] ~ ~ ~ scoreboard players add 中立共同获胜 积分统计 1
execute @e[tag=游戏,c=1,scores={职业=300..399,任务=..-2}] ~ ~ ~ scoreboard players add 中立单独获胜 积分统计 1
execute @e[tag=游戏,c=1,scores={职业=300..399,任务=0..},tag=获胜] ~ ~ ~ scoreboard players add @e[name=x] 复活 5
execute @e[tag=游戏,c=1,scores={职业=300..399,任务=..-2}] ~ ~ ~ scoreboard players add @e[name=x] 复活 7