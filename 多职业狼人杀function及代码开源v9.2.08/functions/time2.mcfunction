time set 6000
scoreboard players operation @e[name=x] 加分 = 剩余时间 系统
scoreboard players operation @e[name=x] 加分 %= n100 加分
scoreboard players operation 剩余时间 系统 -= @e[name=x] 加分
scoreboard players add 剩余时间 系统 90
tellraw @a {"rawtext":[{"text":"§d〓〓〓〓〓〓〓〓〓〓〓〓〓〓〓\n§6【第"},{"score":{"name":"天数","objective":"时间"}},{"text":"轮白天】"}]}
scoreboard players set 阶段 时间 2
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 3 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 4 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,tag=!死亡] slot.hotbar 5 attack:view 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,type=ai:player,tag=!死亡] slot.weapon.mainhand 0 attack:view 1 0
replaceitem entity @a[tag=玩家,scores={职业=110},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=111},tag=!死亡] slot.hotbar 0 attack:z 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=112},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=112,技能=0..1},tag=全天,tag=!死亡] slot.hotbar 4 power:x112 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=113},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=114},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=114},tag=!死亡] slot.hotbar 1 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=114},tag=!死亡] slot.hotbar 2 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=115},tag=!死亡] slot.hotbar 4 power:x115 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=116},tag=!死亡] slot.hotbar 0 bow 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=116},tag=!死亡] slot.hotbar 1 arrow 2 0
replaceitem entity @a[tag=玩家,scores={职业=122},tag=!死亡] slot.hotbar 4 power:x122 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=124},tag=!死亡] slot.hotbar 0 attack:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=126},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=126,技能=0..1},tag=!死亡] slot.hotbar 4 power:x126 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=131},tag=!死亡] slot.hotbar 4 power:x131 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=133},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=135},tag=!死亡] slot.hotbar 4 power:x135 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=136,技能=0..1},tag=!死亡] slot.hotbar 4 power:x136 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=141,技能=0..2},tag=!死亡] slot.hotbar 4 power:x141 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=143},tag=!死亡] slot.hotbar 4 power:x143 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=144},tag=!死亡] slot.hotbar 4 power:x144 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=145,技能=0},tag=全天,tag=!死亡] slot.hotbar 4 power:x145 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=146},tag=!死亡] slot.hotbar 4 power:x146 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=151,技能=0..2},tag=!死亡] slot.hotbar 4 power:x151 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=152},tag=全天,tag=!死亡] slot.hotbar 4 power:x152 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=153},tag=!死亡] slot.hotbar 4 power:x153 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=154},tag=全天,tag=!死亡] slot.hotbar 4 power:x154 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=155},tag=全天,tag=!死亡] slot.hotbar 4 power:x155 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=156},tag=全天,tag=!死亡] slot.hotbar 3 power:x156 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=156},tag=全天,tag=!死亡] slot.hotbar 5 power:y156 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
title @a[tag=玩家,scores={职业=170},tag=!死亡] title §4已降低1点生命！
execute @e[tag=游戏,tag=玩家,scores={职业=170,生命=..1},tag=!死亡] ~ ~ ~ function die
scoreboard players remove @e[tag=游戏,tag=玩家,scores={职业=170,生命=2..},tag=!死亡] 生命 1
replaceitem entity @a[tag=玩家,scores={职业=170},tag=!死亡] slot.hotbar 0 bow 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=170},tag=!死亡] slot.hotbar 1 arrow 1 0
title @a[tag=玩家,scores={职业=171},tag=!死亡] title §4已降低1点生命！
execute @e[tag=游戏,tag=玩家,scores={职业=171,生命=..1},tag=!死亡] ~ ~ ~ function die
scoreboard players remove @e[tag=游戏,tag=玩家,scores={职业=171,生命=2..},tag=!死亡] 生命 1
replaceitem entity @a[tag=玩家,scores={职业=171},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=210},tag=!死亡] slot.hotbar 7 power:w210 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=210},tag=!死亡] 状态 40
replaceitem entity @a[tag=玩家,scores={职业=215},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=217},tag=!死亡] slot.hotbar 4 power:x217 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=223},tag=全天,tag=!死亡] slot.hotbar 4 power:x223 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=225,技能=0..1},tag=!死亡] slot.hotbar 4 power:x225 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=226},tag=!死亡] slot.hotbar 4 power:x226 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=227},tag=!死亡] slot.hotbar 4 power:x227 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
title @a[tag=玩家,scores={职业=227,生命=1..4},tag=!死亡] title §c已回复2点生命！
scoreboard players add @e[tag=游戏,tag=玩家,scores={职业=227,生命=1..4},tag=!死亡] 生命 2
replaceitem entity @a[tag=玩家,scores={职业=242},tag=!死亡] slot.hotbar 4 power:x242 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=243},tag=!死亡] slot.hotbar 4 power:x243 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=244},tag=!死亡] slot.hotbar 4 power:x244 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=245},tag=!死亡] slot.hotbar 4 power:x245 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=246},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=314},tag=!死亡] slot.hotbar 4 power:x314 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=316},tag=!死亡] slot.hotbar 4 power:x316 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=321},tag=!死亡] slot.hotbar 4 power:x321 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=323},tag=全天,tag=!死亡] slot.hotbar 3 power:x323 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=323},tag=全天,tag=!死亡] slot.hotbar 4 power:y323 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=323},tag=全天,tag=!死亡] slot.hotbar 5 power:z323 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=324},tag=!死亡] slot.hotbar 0 attack:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=325},tag=!死亡] slot.hotbar 0 attack:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[tag=玩家,scores={职业=330},tag=!死亡] slot.hotbar 0 attack:w 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=110},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=111},tag=!死亡] slot.weapon.mainhand 0 attack:z 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=112},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=113},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=114},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
tag @e[tag=玩家,type=ai:player,scores={职业=114},tag=!死亡] add 双刀
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=115},tag=!死亡] slot.weapon.mainhand 0 power:x115 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=116},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
tag @e[tag=玩家,type=ai:player,scores={职业=116},tag=!死亡] add 双刀
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=122},tag=!死亡] slot.weapon.mainhand 0 power:x122 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=124},tag=!死亡] slot.weapon.mainhand 0 attack:w 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=126},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
execute @e[tag=玩家,scores={查验=..-1},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=126,技能=0..1},tag=!死亡] slot.weapon.mainhand 0 power:x126 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=131},tag=!死亡] slot.weapon.mainhand 0 power:x131 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=133},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=135},tag=!死亡] slot.weapon.mainhand 0 power:x135 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=136,技能=0..1},tag=!死亡] slot.weapon.mainhand 0 power:x136 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=141,技能=0..2},tag=!死亡] slot.weapon.mainhand 0 power:x141 1 0
execute @e[tag=玩家,type=ai:player,scores={职业=143},tag=!死亡] ~ ~ ~ tag @e[c=1,tag=玩家,rm=0.01,tag=!死亡] add 决斗
execute @e[tag=玩家,scores={职业=200..299},tag=决斗,tag=!死亡] ~ ~ ~ replaceitem entity @e[c=1,tag=玩家,type=ai:player,scores={职业=143},tag=!死亡] slot.weapon.mainhand 0 power:x143 1 0
tag @e remove 决斗
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=144},tag=!死亡] slot.weapon.mainhand 0 power:x144 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=146},tag=!死亡] slot.weapon.mainhand 0 power:x146 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=151,技能=0..2},tag=!死亡] slot.weapon.mainhand 0 power:x151 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=152},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x152 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=153},tag=!死亡] slot.weapon.mainhand 0 power:x153 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x156 1 0
execute @e[tag=玩家,scores={职业=130..139},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y156 1 0
execute @e[tag=玩家,hasitem={item=test:y},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y156 1 0
execute @e[tag=玩家,hasitem={item=test:z},tag=!死亡] ~ ~ ~ replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=156},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y156 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=170},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=171},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=210},tag=!死亡] slot.weapon.mainhand 0 power:w210 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=215},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=217},tag=!死亡] slot.weapon.mainhand 0 power:x217 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=223},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x223 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=225,技能=0..1},tag=!死亡] slot.weapon.mainhand 0 power:x225 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=226},tag=!死亡] slot.weapon.mainhand 0 power:x226 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=227},tag=!死亡] slot.weapon.mainhand 0 power:x227 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=242,生命=1..3},tag=!死亡] slot.weapon.mainhand 0 power:x242 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=244},tag=!死亡] slot.weapon.mainhand 0 power:x244 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=245},tag=!死亡] slot.weapon.mainhand 0 power:x245 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=246},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=314},tag=!死亡] slot.weapon.mainhand 0 power:x314 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=316},tag=!死亡] slot.weapon.mainhand 0 power:x316 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=321},tag=!死亡] slot.weapon.mainhand 0 power:x321 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=324},tag=!死亡] slot.weapon.mainhand 0 attack:y 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=325},tag=!死亡] slot.weapon.mainhand 0 attack:x 1 0
replaceitem entity @e[tag=玩家,type=ai:player,scores={职业=330},tag=!死亡] slot.weapon.mainhand 0 attack:w 1 0
execute @e[tag=玩家,type=ai:player,scores={职业=323},tag=全天,tag=!死亡] ~ ~ ~ tag @e[c=1,tag=玩家,rm=0.01,tag=!死亡] add 猜测
execute @e[tag=玩家,scores={职业=100..199},tag=猜测,tag=!死亡] ~ ~ ~ replaceitem entity @e[c=1,tag=玩家,type=ai:player,scores={职业=323},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:x323 1 0
execute @e[tag=玩家,scores={职业=200..299},tag=猜测,tag=!死亡] ~ ~ ~ replaceitem entity @e[c=1,tag=玩家,type=ai:player,scores={职业=323},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:y323 1 0
execute @e[tag=玩家,scores={职业=300..399},tag=猜测,tag=!死亡] ~ ~ ~ replaceitem entity @e[c=1,tag=玩家,type=ai:player,scores={职业=323},tag=全天,tag=!死亡] slot.weapon.mainhand 0 power:z323 1 0
tag @e remove 猜测