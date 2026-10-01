tag @s[tag=玩家,scores={生命=2..}] add 受伤
execute @s[tag=玩家,scores={生命=..1}] ~ ~ ~ function die
execute @s[tag=玩家,scores={生命=2..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§e一名玩家受到了1点伤害！"}]}
execute @s[tag=玩家,scores={生命=2..}] ~ ~ ~ execute @a ~ ~ ~ playsound game.player.die @s ~ ~ ~ 1 1.2
title @s[tag=玩家,scores={生命=2..}] title §e你受到了1点伤害！
scoreboard players remove @s[tag=玩家,scores={生命=2..}] 生命 1
execute @s[tag=玩家,scores={职业=!215}] ~ ~ ~ title @a[tag=玩家,scores={职业=215},r=4,tag=!死亡] title §c已回复1点生命！
execute @s[tag=玩家,scores={职业=!215}] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={职业=215},r=4,tag=!死亡] 生命 1