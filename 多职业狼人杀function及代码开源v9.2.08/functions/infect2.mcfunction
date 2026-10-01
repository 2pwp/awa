scoreboard players add @s[tag=玩家,tag=护甲] 生命 1
tag @s[tag=玩家,scores={生命=..2},tag=!死亡] add 感染
title @s[tag=玩家,tag=感染,tag=!死亡] title §4您已被感染！
scoreboard players operation @s[tag=玩家,tag=感染,tag=!死亡] 职业 = @e[tag=游戏,c=1,tag=玩家,scores={感染=1..},tag=!感染,tag=!死亡] 感染
execute @s[tag=玩家,tag=感染,tag=!死亡] ~ ~ ~ title @p[tag=玩家,scores={感染=1..},tag=!感染,tag=!死亡] title §4感染成功！
clear @s[tag=玩家,tag=感染,tag=!死亡]
give @s[tag=玩家,tag=感染,tag=!死亡] attack:view 36 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
tag @s remove 感染
execute @s[tag=玩家] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§e一名玩家受到了2点伤害！"}]}
execute @s[tag=玩家] ~ ~ ~ execute @a ~ ~ ~ playsound game.player.die @s ~ ~ ~ 1 1
title @s[tag=玩家,scores={生命=3..}] title §e你受到了2点伤害！
tag @s add 受伤
scoreboard players remove @s[tag=玩家,scores={生命=3..},tag=!死亡] 生命 2
execute @s[tag=玩家,scores={职业=!215}] ~ ~ ~ title @a[tag=玩家,scores={职业=215},r=8,tag=!死亡] title §c已回复1点生命！
execute @s[tag=玩家,scores={职业=!215}] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={职业=215},r=8,tag=!死亡] 生命 1