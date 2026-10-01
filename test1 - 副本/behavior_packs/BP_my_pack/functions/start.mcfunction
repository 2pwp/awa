execute as @e[name=x,scores={w=-1,gcd=..0}] run scoreboard players set @s kg 0
titleraw @a[tag=x,tag=k,tag=!f,scores={deng=!0}] times 0 60 0
titleraw @a[tag=x,tag=k,tag=!f,scores={deng=15}] title {"rawtext":[{"text":"§e游戏地图： §b『太空飞船』"}]}
execute as @a[tag=x,tag=k,tag=!f,scores={deng=10,z=300}] at @s run titleraw @r[tag=x,tag=k,tag=!f,scores={deng=10,z=300}] subtitle {"rawtext":[{"text":"§c狼人阵营：狼人"}]}
scoreboard players set @a[tag=x,tag=k,tag=!f,scores={deng=10}] z 100
execute as @a[tag=x,tag=k,tag=!f,scores={deng=10,z=100}] at @s run titleraw @r[tag=x,tag=k,tag=!f,scores={deng=10,z=100}] subtitle {"rawtext":[{"text":"§a好人阵营：好人"}]}
titleraw @a[tag=x,tag=k,tag=!f,tag=!j,scores={deng=10..}] actionbar {"rawtext":[{"text":"§e剩余时间： §a"},{ "score": {"name":"@e[name=x,scores={deng=10..}]","objective":"deng"}}]}
titleraw @a[tag=x,tag=k,tag=!f,tag=!j,scores={deng=5..9}] actionbar {"rawtext":[{"text":"§e剩余时间： §e"},{ "score": {"name":"@e[name=x,scores={deng=5..9}]","objective":"deng"}}]}
titleraw @a[tag=x,tag=k,tag=!f,tag=!j,scores={deng=..4}] actionbar {"rawtext":[{"text":"§e剩余时间： §c"},{ "score": {"name":"@e[name=x,scores={deng=..4}]","objective":"deng"}}]}
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=1}] at @s run tp -49.30 -29.00 -74.53
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=2}] at @s run tp -48.30 -29.00 -76.30
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=3}] at @s run tp -46.57 -29.00 -78.32
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=4}] at @s run tp -44.41 -29.00 -78.30
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=5}] at @s run tp -42.70 -29.00 -76.30
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=6}] at @s run tp -41.70 -29.00 -74.37
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=7}] at @s run tp -42.70 -29.00 -72.70
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=8}] at @s run tp -44.53 -29.00 -70.70
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=9}] at @s run tp -46.58 -29.00 -70.70
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0,B=10}] at @s run tp -48.30 -29.00 -72.70
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0}] at @s run tag @s add f
execute as @a[tag=x,tag=k,tag=f,scores={deng=0}] at @s run tag @s remove k
execute as @a[tag=x,tag=k,tag=f,scores={deng=0}] at @s run titleraw @s reset
execute as @a[tag=x,tag=k,tag=!f,scores={deng=0}] at @s run tag @e[name=x,tag=stop] remove stop
execute as @a[tag=x,tag=!k,tag=f,scores={deng=0}] at @s run scoreboard players set @s deng -1