execute as @e[name=x,tag=!ctrls,scores={m=!0}] at @s run scoreboard players set @s w -1
execute as @e[name=x,tag=!ctrls,scores={m=!0}] at @s run scoreboard players set @s m 10
execute as @e[name=x,scores={end=1,m=10}] at @s run titleraw @a[tag=x] subtitle {"rawtext":[{"text":"§a好人阵营获胜： 所有狼人和危险中立全部死亡"}]}
execute as @e[name=x,scores={end=3,m=10}] at @s run titleraw @a[tag=x] subtitle {"rawtext":[{"text":"§c狼人阵营获胜： 所有好人和危险中立全部死亡"}]}
execute as @e[name=x,scores={m=10}] at @s run titleraw @a[tag=x] title {"rawtext":[{"text":"§e游戏结束！！！"}]}
execute as @e[name=x,scores={m=10}] at @s run gamemode 2 @a[tag=x,tag=end]
execute as @e[name=x,scores={m=8}] at @s run tag @s add ctrls 
execute as @e[name=x,scores={m=8}] at @s run tellraw @a[tag=x] {"rawtext":[{"text":"所有玩家的职业如下： "}]} 
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=!s,scores={z=100}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a平民"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=s,scores={z=100}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a平民§4（已死亡）"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=!s,scores={z=101}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a预言家"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=s,scores={z=101}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a预言家§4（已死亡）"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=!s,scores={z=102}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a隐形人"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=s,scores={z=102}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a隐形人§4（已死亡）"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=!s,scores={z=103}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a警长"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=s,scores={z=103}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a警长§4（已死亡）"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=!s,scores={z=300}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§c狼人"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=s,scores={z=300}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a狼人§4（已死亡）"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=!s,scores={z=301}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§c传教者"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=s,scores={z=301}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a传教者§4（已死亡）"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=!s,scores={z=302}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§c隐狼"}]}
execute as @e[name=x,scores={m=8}] at @s run execute as @a[tag=x,tag=end,tag=s,scores={z=302}] at @s run tellraw @a[tag=x,tag=end] {"rawtext":[{"text":"§e玩家：§b『"},{"selector":"@s"},{"text":"』§e职业为§a隐狼§4（已死亡）"}]}
execute as @e[name=x,scores={m=0}] at @s run tag @s remove ctrls
execute as @e[name=x,scores={m=0}] at @s run tag @a[tag=x,tag=f] remove f
execute as @e[name=x,scores={m=0}] at @s run tag @a[tag=x,tag=end] remove end
execute as @e[name=x,scores={m=0}] at @s run tag @a[tag=x,tag=s] remove s
execute as @e[name=x,scores={m=0}] at @s run tag @a[tag=x,tag=cs] remove cs
execute as @e[name=x,scores={m=0}] at @s run tag @a[tag=x,tag=z] remove z
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e A -1
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e B -1
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e z -1
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e cd -1
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e mcd -1
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e deng -1
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e end 0
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e gcd 15
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e kg -1
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e w -1
execute as @e[name=x,scores={m=8}] at @s run scoreboard players set @e end -1
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @e c -1
execute as @e[name=x,scores={m=0}] at @s run scoreboard players reset @e ge
execute as @e[name=x,scores={m=0}] at @s run scoreboard players reset @e ye
execute as @e[name=x,scores={m=0}] at @s run tag @a[tag=x,tag=end1] remove end1
execute as @e[name=x,scores={m=0}] at @s run tag @a[tag=x,tag=end3] remove end3
execute as @e[name=x,scores={m=0}] at @s run tag @a[tag=x,tag=stop] remove stop
execute as @e[name=x,scores={m=0}] at @s run tp @a[tag=x] -28.51 -58.00 -1.48
execute as @e[name=x,scores={m=0}] at @s run scoreboard players set @s m -1