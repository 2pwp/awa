scoreboard players set @e[tag=游戏,tag=玩家,scores={移动=100..400,移动=!101..199,移动=!201..399},tag=!死亡] 移动 300
scoreboard players set @e[tag=游戏,tag=玩家,scores={职业=115..171,职业=!117..131,职业=!133..150,职业=!152..170,移动=300},tag=!死亡] 移动 400
effect @e[tag=游戏,tag=玩家,scores={查验=2},tag=!死亡] slowness 1 2 true
effect @e[tag=游戏,tag=玩家,scores={查验=4,职业=200..299},tag=!死亡] slowness 1 2 true
execute @e[tag=游戏,tag=玩家,scores={职业=132},tag=!死亡] ~ ~ ~ scoreboard players operation @e[tag=游戏,tag=玩家,scores={职业=!132,查验=..-1},r=2,tag=!死亡] 查验 *= n_1 加分
execute @e[tag=游戏,tag=玩家,scores={职业=313},tag=!死亡] ~ ~ ~ tag @e[tag=游戏,tag=玩家,r=2,tag=!汽油] add 汽油