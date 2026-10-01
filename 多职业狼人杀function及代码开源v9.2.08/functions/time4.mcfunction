time set 18000
scoreboard players operation @e[name=x] 加分 = 剩余时间 系统
scoreboard players operation @e[name=x] 加分 %= n100 加分
scoreboard players operation 剩余时间 系统 -= @e[name=x] 加分
scoreboard players add 剩余时间 系统 30
tellraw @a {"rawtext":[{"text":"§d〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓\n§5【第"},{"score":{"name":"天数","objective":"时间"}},{"text":"轮黑夜】"}]}
scoreboard players set 阶段 时间 4
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 3 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 4 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 5 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,type=ai:player,tag=!死亡] slot.weapon.mainhand 0 attack:view 1 0
replaceitem entity @a[tag=玩家,scores={职业=112,技能=0..1},tag=全天,tag=!死亡] slot.hotbar 4 power:x112 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=113,技能=0..1},tag=!死亡] slot.hotbar 4 power:x113 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=121},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=121,技能=0..1},tag=!死亡] slot.hotbar 4 power:x121 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=122},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=122},tag=!死亡] slot.hotbar 4 power:x122 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=123},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=125},tag=!死亡] slot.hotbar 0 bow 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=125},tag=!死亡] slot.hotbar 1 arrow 2 0
replaceitem entity @a[tag=玩家,scores={职业=131},tag=!死亡] slot.hotbar 4 power:x131 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=134,技能=0..2},tag=!死亡] slot.hotbar 4 power:x134 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=142,技能=0..1},tag=!死亡] slot.hotbar 4 power:x142 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=144},tag=!死亡] slot.hotbar 4 power:x144 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=145,技能=0},tag=全天,tag=!死亡] slot.hotbar 4 power:x145 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
scoreboard players set @e[type=armor_stand,name=营火] 状态 21
replaceitem entity @a[tag=玩家,scores={职业=152},tag=全天,tag=!死亡] slot.hotbar 4 power:x152 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=153},tag=!死亡] slot.hotbar 4 power:x153 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=154},tag=全天,tag=!死亡] slot.hotbar 4 power:x154 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=155},tag=全天,tag=!死亡] slot.hotbar 4 power:x155 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=156},tag=全天,tag=!死亡] slot.hotbar 3 power:x156 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=156},tag=全天,tag=!死亡] slot.hotbar 5 power:y156 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
title @a[tag=玩家,scores={职业=171},tag=!死亡] title §4已降低1点生命！
execute @e[tag=游戏,tag=玩家,scores={职业=171,生命=..1},tag=!死亡] ~ ~ ~ function die
scoreboard players remove @e[tag=游戏,tag=玩家,scores={职业=171,生命=2..},tag=!死亡] 生命 1
replaceitem entity @a[tag=玩家,scores={职业=171},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=200},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=210},tag=!死亡] slot.hotbar 7 power:w210 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=210},tag=!死亡] 状态 20
replaceitem entity @a[tag=玩家,scores={职业=211},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=211},tag=!死亡] slot.hotbar 1 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=211},tag=!死亡] slot.hotbar 2 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=212},tag=!死亡] slot.hotbar 0 attack:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=213},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=213},tag=!死亡] slot.hotbar 1 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=213},tag=!死亡] slot.hotbar 4 power:x213 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=214},tag=!死亡] slot.hotbar 4 power:x214 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=215},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=216},tag=!死亡] slot.hotbar 0 bow 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=216},tag=!死亡] slot.hotbar 1 arrow 3 0
replaceitem entity @a[tag=玩家,scores={职业=217},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
title @a[tag=玩家,scores={职业=217,生命=5..},tag=!死亡] title §c获得额外攻击次数！
replaceitem entity @a[tag=玩家,scores={职业=217,生命=5..},tag=!死亡] slot.hotbar 1 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
scoreboard players remove @a[tag=玩家,scores={职业=217,生命=5..},tag=!死亡] 生命 1
replaceitem entity @a[tag=玩家,scores={职业=221},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=221,技能=0..2},tag=!死亡] slot.hotbar 4 power:x221 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=222},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=222},tag=!死亡] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c夜魔（狼人阵营） §b被动技能触发： 『死寂』\n夜魔在场时， 所有狼人黑夜额外获得1伤攻击"}]}
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=222},tag=!死亡] ~ ~ ~ title @a[tag=玩家,scores={职业=200..299},tag=!死亡] title §c额外获得1伤攻击！
execute @e[tag=游戏,c=1,tag=玩家,scores={职业=222},tag=!死亡] ~ ~ ~ replaceitem entity @a[tag=玩家,scores={职业=200..299},tag=!死亡] slot.hotbar 6 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=223},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=223},tag=全天,tag=!死亡] slot.hotbar 4 power:x223 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=224},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=225},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=226},tag=!死亡] slot.hotbar 4 power:x226 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=227},tag=!死亡] slot.hotbar 4 power:x227 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=241},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=242},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=243},tag=!死亡] slot.hotbar 4 power:y243 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=244},tag=!死亡] slot.hotbar 4 power:x244 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=245},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=245},tag=!死亡] slot.hotbar 4 power:x245 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=246},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=311},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=312},tag=!死亡] slot.hotbar 0 attack:z 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=314},tag=!死亡] slot.hotbar 4 power:x314 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=315},tag=!死亡] slot.hotbar 4 power:y315 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=316},tag=!死亡] slot.hotbar 4 power:x316 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=322},tag=!死亡] slot.hotbar 0 attack:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=323},tag=全天,tag=!死亡] slot.hotbar 3 power:x323 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=323},tag=全天,tag=!死亡] slot.hotbar 4 power:y323 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=323},tag=全天,tag=!死亡] slot.hotbar 5 power:z323 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=331},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=112,技能=0..1},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x112 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=113,技能=0..1},tag=!死亡] slot.weapon.mainhand 0 power:x113 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=121},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=121,技能=0..1},tag=!死亡] slot.weapon.mainhand 0 power:x121 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=122},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=123},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=125},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
tag @e[tag=玩家,type=ai:player,scores={职业=125},tag=!死亡] add 双刀
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=131},tag=!死亡] slot.weapon.mainhand 0 power:x131 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=134,技能=0..2},tag=!死亡] slot.weapon.mainhand 0 power:x134 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=142,技能=0..1},tag=!死亡] slot.weapon.mainhand 0 power:x142 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=144},tag=!死亡] slot.weapon.mainhand 0 power:x144 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=145,技能=0},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x145 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=152},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x152 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=153},tag=!死亡] slot.weapon.mainhand 0 power:x153 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=154},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x154 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x156 1 0
execute @e[tag=玩家,scores={职业=130..139},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y156 1 0
execute @e[tag=玩家,hasitem={item=test:y},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y156 1 0
execute @e[tag=玩家,hasitem={item=test:z},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y156 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=171},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=200},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=210},tag=!死亡] slot.weapon.mainhand 0 power:w210 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=211},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
tag @e[tag=玩家,type=ai:player,scores={职业=211},tag=!死亡] add 双刀
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=212},tag=!死亡] slot.weapon.mainhand 0 attack:w 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=213},tag=!死亡] slot.weapon.mainhand 0 power:x213 1 0
tag @e[tag=玩家,type=ai:player,scores={职业=213},tag=!死亡] add 双刀
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=214},tag=!死亡] slot.weapon.mainhand 0 power:x214 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=215},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=216},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
tag @e[tag=玩家,type=ai:player,scores={职业=216},tag=!死亡] add 双刀
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=217},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
tag @e[tag=玩家,type=ai:player,scores={职业=217,生命=5..},tag=!死亡] add 双刀
scoreboard players remove @e[tag=玩家,type=ai:player,scores={职业=217,生命=5..},tag=!死亡] 生命 1
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=221},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
execute @e[type=armor_stand,name=尸体] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=221,技能=0..2},tag=!死亡] slot.weapon.mainhand 0 power:x221 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=222},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
execute @e[c=1,tag=玩家,type=ai:player,scores={职业=222},tag=!死亡] ~ ~ ~ tag @e[tag=玩家,type=ai:player,scores={职业=200..299},tag=!死亡] add 双刀
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=223},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=223},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x223 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=224},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=225},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=226},tag=!死亡] slot.weapon.mainhand 0 power:x226 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=227},tag=!死亡] slot.weapon.mainhand 0 power:x227 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=241},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=242},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=243},tag=!死亡] slot.weapon.mainhand 0 power:y243 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=244},tag=!死亡] slot.weapon.mainhand 0 power:x244 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=245},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=246},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=311},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=312},tag=!死亡] slot.weapon.mainhand 0 attack:z 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=314},tag=!死亡] slot.weapon.mainhand 0 power:x314 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=315},tag=!死亡] slot.weapon.mainhand 0 power:y315 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=316},tag=!死亡] slot.weapon.mainhand 0 power:x316 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=322},tag=!死亡] slot.weapon.mainhand 0 attack:w 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=331},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
execute @e[tag=玩家,type=ai:player,scores={职业=323},tag=全天,tag=!死亡] ~ ~ ~ tag @e[c=1,tag=玩家,rm=0.01,tag=!死亡] add 猜测
execute @e[tag=玩家,scores={职业=100..199},tag=猜测,tag=!死亡] ~ ~ ~ replaceitem entity @e[c=1,tag=玩家,type=ai:player,scores={职业=323},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x323 1 0
execute @e[tag=玩家,scores={职业=200..299},tag=猜测,tag=!死亡] ~ ~ ~ replaceitem entity @e[c=1,tag=玩家,type=ai:player,scores={职业=323},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y323 1 0
execute @e[tag=玩家,scores={职业=300..399},tag=猜测,tag=!死亡] ~ ~ ~ replaceitem entity @e[c=1,tag=玩家,type=ai:player,scores={职业=323},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:z323 1 0
tag @e remove 猜测