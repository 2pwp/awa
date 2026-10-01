tag @a add x
tag @e[c=1,name=x] add x
execute @e[name=x,tag=!x] ~ ~ ~ kill @e[name=x]
execute @e[name=x] ~ ~ ~ tag @e remove x
execute @p[tag=x] ~ ~ ~ summon armor_stand x 1000 51 1005
execute @p[tag=x] ~ ~ ~ function reload
tag @e[tag=游戏,tag=原生] remove 原生
tag @e[tag=游戏,scores={职业=100..9999,职业=!101..109,职业=!117..120,职业=!127..130,职业=!137..140,职业=!147..150,职业=!157..169,职业=!172..199,职业=!201..209,职业=!218..220,职业=!228..240,职业=!247..249,职业=!251..299,职业=!301..310,职业=!317..320,职业=!326..329,职业=!332..999},tag=!原生] add 原生
tag @e[tag=游戏,tag=玩家,tag=原生,tag=伪装] remove 伪装
tag @e[tag=游戏,tag=玩家,tag=狼人,tag=!伪装] remove 狼人
tag @e[tag=游戏,tag=玩家,scores={职业=123..299,职业=!124..199,职业=!246},tag=!狼人,tag=!伪装] add 狼人
tag @e[tag=游戏] remove 队伍0
tag @e[tag=游戏,tag=玩家,scores={职业=200..299},tag=狼人] add 队伍0
tag @e[tag=游戏] remove 队伍1
tag @e[tag=游戏,tag=玩家,scores={职业=315..331,职业=!316..330}] add 队伍1
tag @e[tag=游戏] remove 队伍2
tag @e[tag=游戏,tag=玩家,scores={职业=322}] add 队伍2
tag @e[tag=游戏] remove 队伍3
tag @e[tag=游戏,tag=玩家,scores={职业=330}] add 队伍3
scoreboard players set @e[tag=游戏,tag=玩家,tag=原生,scores={感染=1..}] 感染 0
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=124}] 感染 100
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=212}] 感染 200
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=322}] 感染 322
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=330}] 感染 330
tag @e[tag=游戏,tag=玩家,tag=原生,tag=护甲] remove 护甲
tag @e[tag=游戏,tag=玩家,scores={职业=330},tag=!护甲] add 护甲
tag @e[tag=游戏,tag=玩家,tag=原生,tag=湮灭] remove 湮灭
tag @e[tag=游戏,tag=玩家,scores={职业=155..311,职业=!156..169,职业=!171..310},tag=!湮灭] add 湮灭
tag @e[tag=游戏,tag=玩家,tag=原生,tag=濒死] remove 濒死
tag @e[tag=游戏,tag=玩家,scores={职业=110..325,职业=!111..223,职业=!225..324},tag=!濒死] add 濒死
function view
function passive
execute @e[name=x] ~ ~ ~ scoreboard players operation @s 加分 = 阶段 时间
execute @e[name=x,scores={加分=2}] ~ ~ ~ function passive2
execute @e[name=x,scores={加分=4}] ~ ~ ~ function passive4
function detail
execute @e[name=x] ~ ~ ~ scoreboard players operation @s 加分 = 剩余时间 系统
execute @e[name=x,scores={加分=-1}] ~ ~ ~ function reset
execute @e[name=x,scores={加分=1..}] ~ ~ ~ effect @e[type=armor_stand,name=!x] invisibility 1 0 true
execute @e[name=x,scores={加分=1..}] ~ ~ ~ fill 5 83 45 32 83 56 heavy_weighted_pressure_plate 0 replace stone_slab 0
execute @e[name=x,scores={技能=1..3},tag=!战斗] ~ ~ ~ function ban
execute @e[name=x,tag=!流程,scores={编号=-2}] ~ ~ ~ scoreboard players reset §a存活玩家 系统
execute @e[name=x,tag=!流程,scores={编号=-2}] ~ ~ ~ execute @e[tag=游戏,tag=玩家,tag=战斗,tag=!死亡] ~ ~ ~ scoreboard players add §a存活玩家 系统 1
camera @a set minecraft:first_person
tag @a[tag=!游戏] add 游戏
tag @e[name=x,tag=游戏] remove 游戏
execute @e[type=!player,tag=游戏,tag=!初始化] ~ ~ ~ function join
tag @e[type=!player,tag=游戏,tag=!初始化] add 初始化
execute @e[tag=游戏,hasitem={item=bow,location=slot.weapon.mainhand}] ~ ~ ~ enchant @s power 4
kill @e[type=item,name=!"书与笔"]
execute @e[type=item,name="书与笔"] ~ ~ ~ tp @s @p
tag @e[tag=游戏,tag=!玩家,tag=战斗] remove 战斗
scoreboard players set @e[tag=游戏,scores={生命=!0},tag=死亡] 生命 0
tag @e[tag=游戏,x=-10000,y=150,z=-10000,dx=20000,dy=150,dz=20000,tag=!观战区] add 观战区
tag @e[tag=游戏,x=-10000,y=-50,z=-10000,dx=20000,dy=150,dz=20000,tag=观战区] remove 观战区
tag @e[tag=游戏,tag=玩家,scores={职业=0..},tag=!战斗,tag=死亡] remove 死亡
execute @e[type=armor_stand,name=尸体] ~ ~ ~ particle minecraft:soul_particle ~ ~1 ~
effect @e[tag=游戏] resistance 1 255 true
effect @e[tag=游戏] fire_resistance 1 0 true
execute @e[type=armor_stand] ~ ~ ~ tp @s ~ ~ ~
effect @a[scores={职业=200..299},tag=战斗] night_vision 12 0 true
tag @e[tag=游戏,tag=玩家,tag=致命,tag=死亡] remove 致命
tag @e[tag=游戏,tag=玩家,tag=半伤,tag=死亡] remove 半伤
tag @e[tag=游戏,tag=玩家,scores={职业=100..299},tag=和平] remove 和平
replaceitem entity @e[tag=玩家,scores={隐身=1..},hasitem={item=test:chest,location=slot.armor.chest,quantity=0},tag=!死亡] slot.armor.chest 0 test:chest 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,scores={查验=..0},hasitem={item=test:chest,location=slot.armor.chest,quantity=0},tag=!死亡] slot.armor.chest 0 test:chest 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,scores={查验=1,隐身=..0},hasitem={item=test:x,quantity=0}] slot.armor.chest 0 test:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,scores={查验=2,隐身=..0},hasitem={item=test:y,quantity=0}] slot.armor.chest 0 test:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,scores={查验=3,隐身=..0},hasitem={item=test:z,quantity=0}] slot.armor.chest 0 test:z 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,scores={查验=4..,职业=100..199,隐身=..0},hasitem={item=test:x,quantity=0}] slot.armor.chest 0 test:x 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,scores={查验=4..,职业=200..299,隐身=..0},hasitem={item=test:y,quantity=0}] slot.armor.chest 0 test:y 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @e[tag=玩家,scores={查验=4..,职业=300..,隐身=..0},hasitem={item=test:z,quantity=0}] slot.armor.chest 0 test:z 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
scoreboard players set @e[tag=游戏,tag=玩家,scores={查验=0..},tag=死亡] 查验 -1
scoreboard players set @e[tag=游戏,tag=!玩家,scores={移动=!0}] 移动 0
scoreboard players set @e[tag=游戏,tag=玩家,scores={移动=!0},tag=死亡] 移动 0
effect @a[tag=游戏,tag=玩家,scores={移动=100..199},tag=!死亡] blindness 2 0 true
effect @e[tag=游戏,tag=玩家,scores={移动=400..499},tag=!死亡] speed 1 1 true
effect @e[tag=游戏,tag=玩家,type=ai:player,scores={移动=100..299},tag=!死亡] slowness 1 1 true
effect @e[tag=游戏,scores={隐身=1..},tag=!死亡] invisibility 1 0 true
effect @e[tag=游戏,tag=死亡,tag=观战区] invisibility 1 0 true
effect @e[tag=游戏,scores={隐身=..0},tag=!死亡] invisibility 0 255 true
effect @a[scores={移动=!100..199}] blindness 0 255 true
effect @e[tag=游戏,scores={移动=!400..499}] speed 0 255 true
effect @a[scores={职业=!200..299},tag=战斗] night_vision 0 255 true
effect @a[tag=!战斗] night_vision 0 255 true