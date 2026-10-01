execute @e[name=x,scores={复活=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a『好人胜场』 +1"}]}
execute @e[name=x,scores={复活=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c『狼人胜场』 +1"}]}
execute @e[name=x,scores={复活=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3『中立单独获胜』 +1"}]}
execute @e[name=x,scores={复活=4}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§9『中立共同获胜』 +1"}]}
execute @e[name=x,scores={复活=5}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§4『无人生还』 +1"}]}
execute @e[name=x,scores={复活=6}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a『好人胜场』 +1\n§9『中立共同获胜』 +1"}]}
execute @e[name=x,scores={复活=7}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c『狼人胜场』 +1\n§9『中立共同获胜』 +1"}]}
execute @e[name=x,scores={复活=8}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3『中立单独获胜』 +1\n§a『好人胜场』 +1"}]}
execute @e[name=x,scores={复活=9}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3『中立单独获胜』 +1\n§c『狼人胜场』 +1"}]}
execute @e[name=x,scores={复活=11}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3『中立单独获胜』 +1\n§9『中立共同获胜』 +1"}]}
execute @e[name=x,scores={复活=12}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3『中立单独获胜』 +1\n§4『无人生还』 +1"}]}
execute @e[name=x,scores={复活=13}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3『中立单独获胜』 +1\n§a『好人胜场』 +1\n§9『中立共同获胜』 +1"}]}
execute @e[name=x,scores={复活=14}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§3『中立单独获胜』 +1\n§c『狼人胜场』 +1\n§9『中立共同获胜』 +1"}]}
scoreboard players operation §a好人胜场 积分榜 = 好人胜场 积分统计
scoreboard players operation §c狼人胜场 积分榜 = 狼人胜场 积分统计
scoreboard players operation §9中立共同获胜 积分榜 = 中立共同获胜 积分统计
scoreboard players operation §3中立单独获胜 积分榜 = 中立单独获胜 积分统计
scoreboard players operation §4无人生还 积分榜 = 无人生还 积分统计
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=10}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=10}]"},{"text":" +10分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=9}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=9}]"},{"text":" +9分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=8}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=8}]"},{"text":" +8分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=7}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=7}]"},{"text":" +7分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=6}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=6}]"},{"text":" +6分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=5}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=5}]"},{"text":" +5分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=4}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=4}]"},{"text":" +4分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=3}]"},{"text":" +3分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=2}]"},{"text":" +2分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=1}]"},{"text":" +1分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-1}]"},{"text":" -1分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-2}]"},{"text":" -2分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-3}]"},{"text":" -3分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-4}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-4}]"},{"text":" -4分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-5}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-5}]"},{"text":" -5分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-6}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-6}]"},{"text":" -6分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-7}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-7}]"},{"text":" -7分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-8}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-8}]"},{"text":" -8分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-9}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-9}]"},{"text":" -9分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=-10}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=-10}]"},{"text":" -10分】"}]}
execute @e[name=x,tag=无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=1..}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§a【"},{"selector":"@e[tag=游戏,scores={加分=1..}]"},{"text":" +0分】"}]}
execute @e[name=x,tag=无计分] ~ ~ ~ execute @e[tag=游戏,c=1,scores={加分=..-1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§c【"},{"selector":"@e[tag=游戏,scores={加分=..-1}]"},{"text":" -0分】"}]}
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏] ~ ~ ~ scoreboard players operation @s 积分统计 += @s 加分
execute @e[name=x,tag=!无计分] ~ ~ ~ execute @e[tag=游戏] ~ ~ ~ scoreboard players operation @s 积分榜 += @s 加分
tag @e[name=x,tag=流程] remove 人机补位
tag @e[name=x,tag=流程] remove 中立即时结算
tag @e[name=x,tag=流程] remove 无计分
tag @e[name=x,tag=流程] remove 永夜
tag @e[name=x,tag=流程] remove 永昼