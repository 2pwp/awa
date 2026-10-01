scoreboard players set 剩余时间 系统 100
scoreboard players set 正权重 时间 1
scoreboard players set 反权重 时间 3
execute @e[tag=游戏,tag=玩家,scores={职业=100..199}] ~ ~ ~ scoreboard players add 正权重 时间 3
execute @e[tag=游戏,tag=玩家,scores={职业=200..299}] ~ ~ ~ scoreboard players add 反权重 时间 1
execute @e[tag=游戏,tag=玩家,scores={职业=300..399}] ~ ~ ~ scoreboard players add 正权重 时间 1
scoreboard players operation 剩余时间 系统 *= 正权重 时间
scoreboard players operation 剩余时间 系统 /= 反权重 时间
scoreboard players add 剩余时间 系统 150
scoreboard players operation 进位 时间 = 剩余时间 系统
scoreboard players operation 进位 时间 %= n100 加分
scoreboard players operation 剩余时间 系统 -= 进位 时间
scoreboard players operation 剩余时间 系统 < n600 加分
scoreboard players add 剩余时间 系统 1
execute @e[name=x,scores={技能=2}] ~ ~ ~ scoreboard players remove 剩余时间 系统 100
execute @e[name=x,scores={技能=3}] ~ ~ ~ scoreboard players add 剩余时间 系统 100