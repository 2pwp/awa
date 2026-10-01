tag @s[tag=玩家,scores={生命=1},tag=!半伤] add 受伤
tag @s[tag=玩家,scores={生命=2..}] add 受伤
execute @s[tag=玩家,scores={生命=1},tag=半伤] ~ ~ ~ function die
execute @s[tag=玩家,scores={生命=..0}] ~ ~ ~ function die
execute @s[tag=玩家,scores={生命=1},tag=!半伤] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§e一名玩家受到了0.5点伤害！"}]}
execute @s[tag=玩家,scores={生命=2..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§e一名玩家受到了0.5点伤害！"}]}
execute @s[tag=玩家,scores={生命=1},tag=!半伤] ~ ~ ~ execute @a ~ ~ ~ playsound game.player.die @s ~ ~ ~ 1 1.5
execute @s[tag=玩家,scores={生命=2..}] ~ ~ ~ execute @a ~ ~ ~ playsound game.player.die @s ~ ~ ~ 1 1.5
title @s[tag=玩家,scores={生命=1},tag=!半伤] title §e你受到了0.5点伤害！
title @s[tag=玩家,scores={生命=2..}] title §e你受到了0.5点伤害！
scoreboard players remove @s[tag=玩家,scores={生命=2..},tag=半伤] 生命 1
tag @s[tag=!半伤] add 转换
tag @s[tag=!半伤] add 半伤
tag @s[tag=半伤,tag=!转换] remove 半伤
tag @s remove 转换
execute @s[tag=玩家,scores={职业=!215}] ~ ~ ~ title @a[tag=玩家,scores={职业=215},r=4,tag=!死亡] title §c已回复1点生命！
execute @s[tag=玩家,scores={职业=!215}] ~ ~ ~ scoreboard players add @e[tag=游戏,tag=玩家,scores={职业=215},r=4,tag=!死亡] 生命 1