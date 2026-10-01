clear @s
give @s attack:view 36 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[type=ai:player] slot.weapon.mainhand 0 attack:view 1 0
title @s title §4您已死亡！
scoreboard players set @s[tag=玩家,scores={职业=155},tag=!死亡] 生命 0
execute @s[tag=玩家,scores={职业=155},tag=!死亡] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~1 ~
execute @s[tag=玩家,scores={职业=155},tag=!死亡] ~ ~ ~ execute @a ~ ~ ~ playsound random.explode @s ~ ~ ~ 1 0.8
execute @s[tag=玩家,scores={职业=155},tag=!引爆,tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a诱饵（好人阵营） §b被动技能触发： 『自爆』\n死亡后， 产生爆炸， 对8格内所有玩家造成4点伤害"}]}
execute @s[tag=玩家,scores={职业=155},tag=!引爆,tag=!死亡] ~ ~ ~ damage @e[tag=游戏,tag=玩家,scores={生命=1..},r=8,tag=!死亡] 40 entity_attack
execute @s[tag=玩家,scores={职业=155},tag=引爆,tag=!死亡] ~ ~ ~ damage @e[tag=游戏,tag=玩家,scores={生命=1..},r=8,tag=!死亡] 20 entity_attack
tag @s[tag=玩家,tag=濒死,tag=!死亡] add 致命
execute @s[tag=玩家,tag=!濒死,tag=!死亡] ~ ~ ~ function out
execute @s[tag=玩家,scores={职业=110},tag=!死亡] ~ ~ ~ execute @a ~ ~ ~ playsound mob.enderdragon.hit @s ~ ~ ~ 0.4 0.8
execute @s[tag=玩家,scores={职业=110},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a死士（好人阵营） §e受到致命伤， 已进入濒死状态！"}]}
scoreboard players set @s[tag=玩家,scores={职业=110},tag=!死亡] 复活 3171
execute @s[tag=玩家,scores={职业=224},tag=!死亡] ~ ~ ~ execute @a ~ ~ ~ playsound mob.enderdragon.hit @s ~ ~ ~ 0.4 0.8
execute @s[tag=玩家,scores={职业=224},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c厉鬼（狼人阵营） §e受到致命伤， 已进入濒死状态！"}]}
title @s[tag=玩家,scores={职业=224},tag=!死亡] title §4您已进入濒死状态！
scoreboard players set @s[tag=玩家,scores={职业=224},tag=!死亡] 职业 250
execute @s[tag=玩家,scores={职业=325},tag=!死亡] ~ ~ ~ execute @a ~ ~ ~ playsound mob.enderdragon.hit @s ~ ~ ~ 0.4 0.8
execute @s[tag=玩家,scores={职业=325},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3木乃伊（中立阵营） §e死亡后， 变为了 §3尸壳（中立阵营） §e！"}]}
scoreboard players set @s[tag=玩家,scores={职业=325},tag=!死亡] 复活 4330