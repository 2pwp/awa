tag @e[name=x] add 暂停
tag @e[tag=游戏,tag=玩家,scores={任务=-2}] add 死亡
scoreboard players set @e[tag=游戏,tag=玩家] 加分 0
execute @e[tag=游戏,scores={任务=0..,职业=1..}] ~ ~ ~ scoreboard players add @e[tag=游戏,scores={任务=-2,职业=1..}] 加分 1
execute @e[tag=游戏,scores={任务=-2,职业=1..}] ~ ~ ~ scoreboard players remove @e[tag=游戏,scores={任务=0..,职业=1..}] 加分 1
execute @a ~ ~ ~ playsound portal.travel @s ~ ~ ~ 1 4
scoreboard players set @e[name=x] 复活 0
function score
tag @e[tag=游戏,tag=玩家,scores={任务=-2}] add 结算
scoreboard players set @e[tag=游戏,tag=玩家,scores={任务=-2}] 任务 -3