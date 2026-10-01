execute @s ~ ~ ~ tellraw @a {"rawtext":[{"text":"§b检测到 §e"},{"selector":"@s"},{"text":" §b中途加入， 将直接进入观战！"}]}
scoreboard players set @s 职业 -1
scoreboard players set @s 加分 0
scoreboard players set @s 任务 0
clear @s
give @s attack:view 36 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[type=vindicator] slot.weapon.mainhand 0 attack:view 1 0
scoreboard players add @e[tag=游戏] 积分统计 0
scoreboard players add @e[tag=游戏] 概率1 0
scoreboard players add @e[tag=游戏] 概率2 0
scoreboard players add @e[tag=游戏] 概率3 0
scoreboard players add @e[tag=游戏] 概率4 0
scoreboard players add @e[tag=游戏] 概率5 0
scoreboard players add @e[tag=游戏] 概率6 0
scoreboard players add @e[tag=游戏] 概率7 0
scoreboard players add @e[tag=游戏] 概率8 0
scoreboard players add @e[tag=游戏] 概率9 0
scoreboard players add @e[tag=游戏] 概率10 0
scoreboard players set @s 移动 0
tag @s add 死亡
tag @s remove 玩家
tp @s 0 10 0