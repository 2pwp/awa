scoreboard players set @e[name=x] 任务 0
execute @e[tag=游戏,tag=玩家] ~ ~ ~ scoreboard players add @e[name=x,tag=分配] 任务 1
scoreboard players set @e[name=x,scores={任务=0}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率1
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率1 -= @e[name=x,scores={任务=0}] 加分
execute @e[name=x,scores={任务=0}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率1=0}] 编号 1
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..1}] 概率1 += @e[name=x,scores={任务=0}] 加分
scoreboard players set @e[name=x,scores={任务=0}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率2
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率2 -= @e[name=x,scores={任务=0}] 加分
execute @e[name=x,scores={任务=0}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率2=0}] 编号 2
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..2,编号=!1}] 概率2 += @e[name=x,scores={任务=0}] 加分
scoreboard players set @e[name=x,scores={任务=0}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率3
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率3 -= @e[name=x,scores={任务=0}] 加分
execute @e[name=x,scores={任务=0}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率3=0}] 编号 3
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..3,编号=!1..2}] 概率3 += @e[name=x,scores={任务=0}] 加分
scoreboard players set @e[name=x,scores={任务=0}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率4
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率4 -= @e[name=x,scores={任务=0}] 加分
execute @e[name=x,scores={任务=0}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率4=0}] 编号 4
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..4,编号=!1..3}] 概率4 += @e[name=x,scores={任务=0}] 加分
scoreboard players set @e[name=x,scores={任务=0}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率5
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率5 -= @e[name=x,scores={任务=0}] 加分
execute @e[name=x,scores={任务=0}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率5=0}] 编号 5
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..5,编号=!1..4}] 概率5 += @e[name=x,scores={任务=0}] 加分
scoreboard players set @e[name=x,scores={任务=0}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率6
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率6 -= @e[name=x,scores={任务=0}] 加分
execute @e[name=x,scores={任务=0}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率6=0}] 编号 6
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..6,编号=!1..5}] 概率6 += @e[name=x,scores={任务=0}] 加分
scoreboard players set @e[name=x,scores={任务=0}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率7
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率7 -= @e[name=x,scores={任务=0}] 加分
execute @e[name=x,scores={任务=0}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率7=0}] 编号 7
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..7,编号=!1..6}] 概率7 += @e[name=x,scores={任务=0}] 加分
scoreboard players set @e[name=x,scores={任务=0}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率8
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率8 -= @e[name=x,scores={任务=0}] 加分
execute @e[name=x,scores={任务=0}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率8=0}] 编号 8
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..8,编号=!1..7}] 概率8 += @e[name=x,scores={任务=0}] 加分
scoreboard players set @e[name=x,scores={任务=0}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率9
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率9 -= @e[name=x,scores={任务=0}] 加分
execute @e[name=x,scores={任务=0}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率9=0}] 编号 9
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..9,编号=!1..8}] 概率9 += @e[name=x,scores={任务=0}] 加分
scoreboard players set @e[name=x,scores={任务=0..10,任务=!1..9}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=0..10,任务=!1..9}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率10
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率10 -= @e[name=x,scores={任务=0..10,任务=!1..9}] 加分
execute @e[name=x,scores={任务=0..10,任务=!1..9}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率10=0}] 编号 10
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..10,编号=!1..9}] 概率10 += @e[name=x,scores={任务=0..10,任务=!1..9}] 加分
scoreboard players set @e[name=x,scores={任务=9..}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=9..}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率9
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率9 -= @e[name=x,scores={任务=9..}] 加分
execute @e[name=x,scores={任务=9..}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率9=0}] 编号 9
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..9,编号=!1..8}] 概率9 += @e[name=x,scores={任务=9..}] 加分
scoreboard players set @e[name=x,scores={任务=8..}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=8..}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率8
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率8 -= @e[name=x,scores={任务=8..}] 加分
execute @e[name=x,scores={任务=8..}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率8=0}] 编号 8
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..8,编号=!1..7}] 概率8 += @e[name=x,scores={任务=8..}] 加分
scoreboard players set @e[name=x,scores={任务=7..}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=7..}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率7
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率7 -= @e[name=x,scores={任务=7..}] 加分
execute @e[name=x,scores={任务=7..}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率7=0}] 编号 7
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..7,编号=!1..6}] 概率7 += @e[name=x,scores={任务=7..}] 加分
scoreboard players set @e[name=x,scores={任务=6..}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=6..}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率6
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率6 -= @e[name=x,scores={任务=6..}] 加分
execute @e[name=x,scores={任务=6..}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率6=0}] 编号 6
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..6,编号=!1..5}] 概率6 += @e[name=x,scores={任务=6..}] 加分
scoreboard players set @e[name=x,scores={任务=5..}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=5..}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率5
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率5 -= @e[name=x,scores={任务=5..}] 加分
execute @e[name=x,scores={任务=5..}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率5=0}] 编号 5
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..5,编号=!1..4}] 概率5 += @e[name=x,scores={任务=5..}] 加分
scoreboard players set @e[name=x,scores={任务=4..}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=4..}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率4
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率4 -= @e[name=x,scores={任务=4..}] 加分
execute @e[name=x,scores={任务=4..}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率4=0}] 编号 4
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..4,编号=!1..3}] 概率4 += @e[name=x,scores={任务=4..}] 加分
scoreboard players set @e[name=x,scores={任务=3..}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=3..}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率3
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率3 -= @e[name=x,scores={任务=3..}] 加分
execute @e[name=x,scores={任务=3..}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率3=0}] 编号 3
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..3,编号=!1..2}] 概率3 += @e[name=x,scores={任务=3..}] 加分
scoreboard players set @e[name=x,scores={任务=2..}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=2..}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率2
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率2 -= @e[name=x,scores={任务=2..}] 加分
execute @e[name=x,scores={任务=2..}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率2=0}] 编号 2
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..2,编号=!1}] 概率2 += @e[name=x,scores={任务=2..}] 加分
scoreboard players set @e[name=x,scores={任务=1..}] 加分 -999
scoreboard players operation @e[name=x,scores={任务=1..}] 加分 > @e[tag=游戏,tag=玩家,scores={编号=0}] 概率1
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0}] 概率1 -= @e[name=x,scores={任务=1..}] 加分
execute @e[name=x,scores={任务=1..}] ~ ~ ~ scoreboard players set @e[tag=游戏,c=1,tag=玩家,scores={编号=0,概率1=0}] 编号 1
scoreboard players operation @e[tag=游戏,tag=玩家,scores={编号=0..1}] 概率1 += @e[name=x,scores={任务=1..}] 加分
scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=1..7,编号=!2..6,职业=0}] 职业 110 129
scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=2..8,编号=!3..7,职业=0}] 职业 210 239
scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=3,职业=0}] 职业 130 139
scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=4..10,编号=!5..9,职业=0}] 职业 310 329
scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=5..9,编号=!6..8,职业=0}] 职业 140 169
scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=6,职业=0}] 职业 240 249
execute @e[name=x,scores={技能=2}] ~ ~ ~ scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=1..9,编号=!2..6,编号=!8}] 职业 210 239
execute @e[name=x,scores={技能=2}] ~ ~ ~ scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=2..8,编号=!3..7}] 职业 110 129
execute @e[name=x,scores={技能=2}] ~ ~ ~ scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=4..10,编号=!5,编号=!7..9}] 职业 140 169
execute @e[name=x,scores={技能=2}] ~ ~ ~ scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=5}] 职业 240 249
execute @e[name=x,scores={技能=3}] ~ ~ ~ scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=3..4}] 职业 310 329
execute @e[name=x,scores={技能=3}] ~ ~ ~ scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=5}] 职业 130 139
execute @e[name=x,scores={技能=3}] ~ ~ ~ scoreboard players random @e[tag=游戏,tag=玩家,scores={编号=7..8}] 职业 310 329