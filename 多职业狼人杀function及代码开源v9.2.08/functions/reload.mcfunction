tag @e[name=x] add 分配
scoreboard players reset @e[tag=游戏] 积分榜
scoreboard players reset @e[name=x] 编号
scoreboard players reset @e[name=x] 移动
scoreboard players set @e[name=x] 沉默 0
scoreboard players set @e[name=x] 生命 0
scoreboard players set @e[name=x] 战场 0
scoreboard players set @e[name=x] 技能效果 0
scoreboard players set @e[name=x] 技能 0
scoreboard players set @e[name=x] 复活 0
scoreboard players reset 正权重 时间
scoreboard players reset 反权重 时间
scoreboard objectives remove 积分统计
scoreboard objectives add 积分统计 dummy 积分统计
scoreboard objectives remove 概率1
scoreboard objectives remove 概率2
scoreboard objectives remove 概率3
scoreboard objectives remove 概率4
scoreboard objectives remove 概率5
scoreboard objectives remove 概率6
scoreboard objectives remove 概率7
scoreboard objectives remove 概率8
scoreboard objectives remove 概率9
scoreboard objectives remove 概率10
scoreboard objectives add 概率1 dummy 概率1
scoreboard objectives add 概率2 dummy 概率2
scoreboard objectives add 概率3 dummy 概率3
scoreboard objectives add 概率4 dummy 概率4
scoreboard objectives add 概率5 dummy 概率5
scoreboard objectives add 概率6 dummy 概率6
scoreboard objectives add 概率7 dummy 概率7
scoreboard objectives add 概率8 dummy 概率8
scoreboard objectives add 概率9 dummy 概率9
scoreboard objectives add 概率10 dummy 概率10
scoreboard players set 好人胜场 积分统计 0
scoreboard players set 狼人胜场 积分统计 0
scoreboard players set 中立共同获胜 积分统计 0
scoreboard players set 中立单独获胜 积分统计 0
scoreboard players set 无人生还 积分统计 0
scoreboard players set §a好人胜场 积分榜 0
scoreboard players set §c狼人胜场 积分榜 0
scoreboard players set §9中立共同获胜 积分榜 0
scoreboard players set §3中立单独获胜 积分榜 0
scoreboard players set §4无人生还 积分榜 0
execute @e[name=x,tag=解码] ~ ~ ~ function decode
execute @e[name=x,tag=测试] ~ ~ ~ function endless
execute @e[name=x,tag=!锁定] ~ ~ ~ function set
function renew
tag @e[tag=游戏] remove 初始化