time set -1000
scoreboard players operation @e[name=x] 加分 = 剩余时间 系统
scoreboard players operation @e[name=x] 加分 %= n100 加分
scoreboard players operation 剩余时间 系统 -= @e[name=x] 加分
scoreboard players operation 剩余时间 系统 > n1 加分
scoreboard players add 天数 时间 1
tag @e[tag=游戏,tag=玩家] add 全天
execute @e[name=x] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§d〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓\n§6【第"},{"score":{"name":"天数","objective":"时间"}},{"text":"轮黎明】"}]}
stopsound @a[tag=!静音]
execute @e[name=x,scores={战场=1}] ~ ~ ~ execute @a[tag=!静音] ~ ~ ~ playsound music.game.x1 @s ~ ~ ~ 0.25 1
execute @e[name=x,scores={战场=2}] ~ ~ ~ execute @a[tag=!静音] ~ ~ ~ playsound music.game.x2 @s ~ ~ ~ 0.25 1
execute @e[name=x,scores={战场=3}] ~ ~ ~ execute @a[tag=!静音] ~ ~ ~ playsound music.game.x3 @s ~ ~ ~ 0.25 1
execute @e[name=x,scores={战场=4}] ~ ~ ~ execute @a[tag=!静音] ~ ~ ~ playsound music.game.x4 @s ~ ~ ~ 0.25 1
execute @e[name=x,scores={战场=5}] ~ ~ ~ execute @a[tag=!静音] ~ ~ ~ playsound music.game.x5 @s ~ ~ ~ 0.25 1
execute @e[name=x,scores={战场=6}] ~ ~ ~ execute @a[tag=!静音] ~ ~ ~ playsound music.game.x6 @s ~ ~ ~ 0.25 1
execute @e[name=x,scores={战场=7}] ~ ~ ~ execute @a[tag=!静音] ~ ~ ~ playsound music.game.x7 @s ~ ~ ~ 0.25 1
execute @e[name=x,scores={战场=8}] ~ ~ ~ execute @a[tag=!静音] ~ ~ ~ playsound music.game.x8 @s ~ ~ ~ 0.25 1
execute @e[name=x,scores={战场=9}] ~ ~ ~ execute @a[tag=!静音] ~ ~ ~ playsound music.game.x9 @s ~ ~ ~ 0.25 1
scoreboard players set 阶段 时间 1
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 0 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 1 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 2 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 3 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 4 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 5 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 6 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,type=ai:player,hasitem={item=power:w210,quantity=0},tag=!死亡] slot.weapon.mainhand 0 attack:view 1 0
kill @e[type=arrow]
scoreboard players set @e[tag=游戏,tag=玩家,tag=!死亡] 移动 300
replaceitem entity @a[tag=玩家,scores={职业=112,技能=0..1},tag=全天,tag=!死亡] slot.hotbar 4 power:x112 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=145,技能=0},tag=全天,tag=!死亡] slot.hotbar 4 power:x145 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=152},tag=全天,tag=!死亡] slot.hotbar 4 power:x152 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=154},tag=全天,tag=!死亡] slot.hotbar 4 power:x154 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
tag @e[tag=游戏,tag=玩家,tag=魔咒低抗,tag=!死亡] remove 魔咒低抗
tag @e[tag=游戏,tag=玩家,tag=魔咒高抗,tag=!死亡] add 魔咒低抗
tag @e[tag=游戏,tag=玩家,tag=魔咒高抗,tag=!死亡] remove 魔咒高抗
replaceitem entity @a[tag=玩家,scores={职业=155},tag=全天,tag=!死亡] slot.hotbar 4 power:x155 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=156},tag=全天,tag=!死亡] slot.hotbar 3 power:x156 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=156},tag=全天,tag=!死亡] slot.hotbar 5 power:y156 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[tag=游戏,c=1,tag=玩家,hasitem={item=power:w210},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c炸弹狼（狼人阵营） §e的炸弹已爆炸！"}]}
execute @e[tag=游戏,tag=玩家,hasitem={item=power:w210},tag=!死亡] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~1 ~
execute @e[tag=游戏,tag=玩家,hasitem={item=power:w210},tag=!死亡] ~ ~ ~ execute @a ~ ~ ~ playsound random.explode @s ~ ~ ~ 1 1.2
execute @e[tag=游戏,tag=玩家,hasitem={item=power:w210},tag=!死亡] ~ ~ ~ function damage3
replaceitem entity @a[tag=玩家,hasitem={item=power:w210},tag=!死亡] slot.hotbar 7 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
tag @e remove 炸弹冷却
replaceitem entity @a[tag=玩家,scores={职业=223},tag=全天,tag=!死亡] slot.hotbar 4 power:x223 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=227},tag=!死亡] slot.hotbar 4 power:x227 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=316},tag=!死亡] slot.hotbar 4 power:x316 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=323},tag=全天,tag=!死亡] slot.hotbar 3 power:x323 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=323},tag=全天,tag=!死亡] slot.hotbar 4 power:y323 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=323},tag=全天,tag=!死亡] slot.hotbar 5 power:z323 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
tag @e[tag=玩家,type=ai:player] remove 双刀
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=152},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x152 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x156 1 0
execute @e[tag=玩家,scores={职业=130..139},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y156 1 0
execute @e[tag=玩家,hasitem={item=test:y},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y156 1 0
execute @e[tag=玩家,hasitem={item=test:z},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y156 1 0
replaceitem entity @e[type=ai:player,tag=玩家,hasitem={item=power:w210},tag=!死亡] slot.weapon.mainhand 0 attack:view 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=223},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x223 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=227},tag=!死亡] slot.weapon.mainhand 0 power:x227 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=316},tag=!死亡] slot.weapon.mainhand 0 power:x316 1 0