scoreboard players add @s[tag=玩家,tag=护甲] 生命 1
tag @s[tag=玩家,scores={生命=5..}] add 受伤
execute @s[tag=玩家,scores={生命=..4}] ~ ~ ~ function die
execute @s[tag=玩家,scores={生命=5..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§e一名玩家受到了4点伤害！"}]}
execute @s[tag=玩家,scores={生命=5..}] ~ ~ ~ execute @a ~ ~ ~ playsound game.player.die @s ~ ~ ~ 1 0.6
title @s[tag=玩家,scores={生命=5..}] title §e你受到了4点伤害！
scoreboard players remove @s[tag=玩家,scores={生命=5..}] 生命 4
execute @s[tag=玩家,scores={职业=!215}] ~ ~ ~ title @a[tag=玩家,scores={职业=215},r=4,tag=!死亡] title §c已回复1点生命！
execute @s[tag=玩家,scores={职业=!215}] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={职业=215},r=4,tag=!死亡] 生命 1